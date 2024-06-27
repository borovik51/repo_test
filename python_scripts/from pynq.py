from pynq.overlay import Overlay
from PIL import Image
import numpy as np

import sys
sys.path.append('./python_libs/')
from fixedint import *
# 4294443008

# init constansts
ol = Overlay("magic.bit")
MAC = ol.magic_ip_0

MAC_INPUT_AB_ADDR = 3 * 4
MAC_INPUT_CD_ADDR = 4 * 4
MAC_MODE_ADDR = 6 * 4
OUTPUTAB_ADDR = 5 * 4

INPUT_IMG_PATH = 'img/lena.bmp'
OUTPUT_IMG_PATH = 'img/output_image.bmp'

# Functions
def parce_img(path : str) -> np.array:
    img = np.array(Image.open(path)).astype(UInt8)
    return img

def DWT(arr : np.array, is_direct : bool, stage : bool):
    MAC.write(MAC_MODE_ADDR, is_direct) # Set DWT directoin

    rows, cols = arr.shape
    mac_input = np.empty(2).astype(UInt32)
    output = np.zeros(arr.shape).astype(UInt32)
    
    row_buffer = np.zeros(cols).astype(UInt32)
    
        
    for i in range(rows):
        for j in range(cols-3):
            mac_input[:] = 0
            if (is_direct == 0 & stage == 0):
                mac_input[:] = [(arr[i][j] << 4), (arr[i][j+2]) << 4]
                mac_input[:] <<= 16
                mac_input[:] += [(arr[i][j+1] << 4), (arr[i][j+3]) << 4]
            else:
                mac_input[:] = [arr[i][j], arr[i][j+2]]
                mac_input[:] <<= 16
                mac_input[:] = [arr[i][j], arr[i][j+2]]

            MAC.write(MAC_INPUT_AB_ADDR, mac_input[0])
            MAC.write(MAC_INPUT_CD_ADDR, mac_input[1])
            row_buffer[j] = UInt32(MAC.read(OUTPUTAB_ADDR))
            
        output[i][:cols//2], output[i][cols//2:] = [row_buffer[::2], row_buffer[::2]]
    
    if (is_direct == 1 & stage == 1):
        # Convert exctendet format to normal
        for i in range(rows):
            for j in range(cols):
                if (j < cols//2):
                    output[i][j] &= UInt32(0x00000FF0)
                    output[i][j] >>= UInt32(4)
                else:
                    output[i][j] &= UInt32(0x0FF00000)
                    output[i][j] >>= UInt32(20)
    else:
        # Split data
        for i in range(rows):
            for j in range(cols):
                if (j < cols//2):
                    output[i][j] &= UInt32(0x0000FFFF)
                else:
                    output[i][j] &= UInt32(0xFFFF0000)
                    output[i][j] >>= UInt32(16)

        
    if (is_direct == 1 & stage == 1):
        for i in range(rows):
            for j in range(cols):
                output[i][j] = UInt8(output[i][j])
    else:
        for i in range(rows):
            for j in range(cols):
                output[i][j] = UInt16(output[i][j])
    return output

# MAIN
img = parce_img(INPUT_IMG_PATH)
rows, cols = img.shape

# 00
HG = np.zeros((rows, cols)).astype(UInt8)
HG = DWT(img, 0, 0)

# 01
HH_HG = np.empty((rows//2, cols)).astype(UInt16)
GH_GG = np.empty((rows//2, cols)).astype(UInt16)

HG_t = np.empty((rows//2, cols)).astype(UInt16)
HG_t = HG.transpose()
for i in range(rows):
    for j in range(cols):
        HG_t[i][j] = UInt16(HG_t[i][j])

HH_HG = DWT(HG_t, 0, 1)
GH_GG = DWT(HG.transpose(), 0, 1)

# HH_HG = HH_HG.transpose()
# GH_GG = GH_GG.transpose()

# out_img = Image.fromarray(output.astype(np.uint8))
# out_img.save(OUTPUT_IMG_PATH, format="BMP")

print('done')

# print(f"{result:x}")
