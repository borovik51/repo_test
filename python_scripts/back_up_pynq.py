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

MAC_INPUT_AB_ADDR = 3
MAC_INPUT_CD_ADDR = 4
MAC_MODE_ADDR = 6
OUTPUTAB_ADDR = 5

INPUT_IMG_PATH = 'img/lena.bmp'
OUTPUT_IMG_PATH = 'img/output_image.bmp'


# Functions
def parce_img(path : str) -> np.array:
    img = np.array(Image.open(path)).astype(UInt8)
    return img

def DWT(arr : np.array, is_direct : bool, stage : bool):
    mac.write(MAC_MODE_ADDR * 4, is_direct) # Set DWT directoin
    mac_input = np.empty(2).astype(UInt32)
    mac_output = UInt32(0)
    
    rows, cols = arr.shape
    if (stage == 0):
        output = np.zeros((rows, cols//2, 2)).astype(UInt16)
    else:
        output = np.zeros((rows//2, cols, 2)).astype(UInt16)
        
    row_buffer = np.zeros(cols).astype(UInt16)
    
        
    for i in range(rows):
        for j in range(cols-3):
            mac_input[:] = 0
            if (stage == 0):
                mac_input[:] = [(arr[i][j] << 4), (arr[i][j+2]) << 4]
                mac_input[:] <<= 16
                mac_input[:] += [(arr[i][j+1] << 4), (arr[i][j+3]) << 4]
            else:
                mac_input[:] = [arr[i][j], arr[i][j+2]]
                mac_input[:] <<= 16
                mac_input[:] = [arr[i][j], arr[i][j+2]]
            
            mac.write(MAC_INPUT_AB_ADDR * 4, mac_input[0])
            mac.write(MAC_INPUT_CD_ADDR * 4, mac_input[1])
            mac_output = mac.read(OUTPUTAB_ADDR*4)
            
            row_buffer[j] = mac_output
            
            rb = np.zeros((cols//2, 2)).astype(UInt8)
            rb[:][:] = [row_buffer[:] & 0x0000FFFF, (row_buffer[::2] & 0xFFFF0000) >> 16]
            
#             output[i][:][:] = [row_buffer[::2] & 0x0000FFFF, (row_buffer[::2] & 0xFFFF0000) >> 16]
#             output[i][:] = row_buffer[::2]
        return output

# MAIN
img = parce_img(INPUT_IMG_PATH)

# o = np.zeros((512, 256)).astype(UInt16)
o = DWT(img, 0, 0)
# output = np.zeros((512, 512)).astype(UInt16)
print(o)


# rows, cols = o.shape
# for i in range(rows):
#     for j in range(cols):
#         output[i][j] = o[i][j] >> 4

# out_img = Image.fromarray(img.astype(np.uint8))
# out_img.save(OUTPUT_IMG_PATH, format="BMP")

print('done')

# print(f"{result:x}")
