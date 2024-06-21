from PIL import Image
import numpy as np
from fixedint import *

INPUT_IMG_PATH = '../img/lena.bmp'
OUTPUT_IMG_PATH = '../img/output_image.bmp'

def parce_img(path : str) -> np.array:
    img = np.array(Image.open(path)).astype(UInt8)
    return img

def DWT(arr : np.array, is_direct : bool, stage : bool):
    rows, cols = arr.shape
    mac_input = np.empty(2).astype(UInt32)
    mac_output = UInt32(0)
    # if (stage == 0):
    #     output = np.zeros((rows, cols//2, 2)).astype(UInt16)
    # else:
    #     output = np.zeros((rows//2, cols, 2)).astype(UInt16)

    output = np.zeros(arr.shape).astype(UInt16)
    row_buffer = np.zeros(cols).astype(UInt16)
    print(row_buffer.shape)

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

            # write mode
            # write input
            # read mac output

            # output[i][j][:] = [mac_output & 0x0000FFFF, (mac_output & 0xFFFF0000) >> 16]
            output[i][j] = [mac_output & 0x0000FFFF, (mac_output & 0xFFFF0000) >> 16]
            # print(hex(mac_output))

            return output

# img = parce_img(INPUT_IMG_PATH)
# mode = 0 # '0' - direct, '1' - inverce
# stage = 0 # '0' - rows stage, '1' - coloumns stage

# DWT(img, mode, stage)

small = UInt8(0)
big = UInt16(255)

# small = 255
# big = 0

print(hex(big), hex(small))
# print('hello')


# out_img = Image.fromarray(img.astype(np.uint8))
# out_img.save(OUTPUT_IMG_PATH, format="BMP")