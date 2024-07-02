from pynq import Overlay, allocate
from PIL import Image
import numpy as np

# import sys
# sys.path.append('./python_libs/')
# from fixedint import *

ol = Overlay("magic.bit")
MAC = ol.magic_ip_0

MAC_INPUT_A_ADDR = 1 * 4
MAC_INPUT_B_ADDR = 2 * 4
MAC_INPUT_C_ADDR = 3 * 4
MAC_INPUT_D_ADDR = 4 * 4
MAC_OUTPUT_ADDR = 5 * 4
MAC_MODE_ADDR = 6 * 4

INPUT_IMG_PATH = "img/lena.bmp"
OUPUT_IMT_PATH = "img/processed_lena.bmp"

# def transponate_2D_list(2dlist: list) -> list:
#     return [[2dlist[j][i] for j in range(len(2dlist))] for i in range(len(2dlist[0]))]

def transponate_2D_list(list2d: list) -> list:
    return [[list2d[j][i] for j in range(len(list2d))] for i in range(len(list2d[0]))]

def decimate_array(arr: list) -> list:
    heigth = len(arr)
    width = len(arr[0])
    result = [[0 for j in range(width//2)] for i in range(height)]
    
    for i in range(512):
        for j in range(256):
            result[i][j] = H[i][j*2]
    
    return result

def up_scale_array(arr: list) -> list:
    height = len(arr)
    width = len(arr[0])
    result = [[0 for j in range(width*2)] for i in range(height)]
    
    for i in range(512):
        for j in range(256):
            result[i][j*2] = H[i][j]
    return result

def parce_img(img : Image) -> list:
    width, height = img.size
    pixel_values = list(img.getdata())
    pixel_values = [pixel_values[i * width:(i + 1) * width] for i in range(height)]
    return pixel_values

def DWT_step (arr : list, mode : int) -> list:
    MAC.write(MAC_MODE_ADDR, mode) # Set DWT directoin

    height = len(arr)
    width = len(arr[0])

    output = [[0 for j in range(width)] for i in range(height)]

    for i in range(height):
        for j in range(width-3):
            mac_input = [0] * 4
            if (mode == 0):
                mac_input[0] = arr[i][j] << 4
                mac_input[1] = arr[i][j+1] << 4
                mac_input[2] = arr[i][j+2] << 4
                mac_input[3] = arr[i][j+3] << 4
            else:
                mac_input_A = arr[i][j]
                mac_input_B = arr[i][j+1]
                mac_input_C = arr[i][j+2]
                mac_input_D = arr[i][j+3]

            MAC.write(MAC_INPUT_A_ADDR, mac_input[0])
            MAC.write(MAC_INPUT_B_ADDR, mac_input[1])
            MAC.write(MAC_INPUT_C_ADDR, mac_input[2])
            MAC.write(MAC_INPUT_D_ADDR, mac_input[3])
            output[i][j] = MAC.read(MAC_OUTPUT_ADDR)

    return output

input_img = Image.open(INPUT_IMG_PATH)
pixel_values = parce_img(input_img)
width, height = input_img.size

# ## DWT
# # stage 00
H = [[0 for j in range(width)] for i in range(height)]
H = DWT_step(pixel_values, 0)
H_d = decimate_array(H)

G = [[0 for j in range(width)] for i in range(height)]
G = DWT_step(pixel_values, 1)
G_d = decimate_array(G)

print('done')

# # stage 01
HH = [[0 for j in range(width//2)] for i in range(height)]
HG = [[0 for j in range(width//2)] for i in range(height)]
GH = [[0 for j in range(width//2)] for i in range(height)]
GG = [[0 for j in range(width//2)] for i in range(height)]

HH = DWT_step(transponate_2D_list(H_d), 0)
HG = DWT_step(transponate_2D_list(H_d), 1)
GH = DWT_step(transponate_2D_list(G_d), 0) 
GG = DWT_step(transponate_2D_list(G_d), 1)

HH_d = decimate_array(HH)
HG_d = decimate_array(HG)
GH_d = decimate_array(GH)
GG_d = decimate_array(GG)

print('done')

# # stage 10


i_HH_u = DWT_step(up_scale_array(HH_d), 2)
# i_HG_u = DWT_step(up_scale_array(HG_d), 3)
# i_GH_u = DWT_step(up_scale_array(GH_d), 2)
# i_GG_u = DWT_step(up_scale_array(GG_d), 3)

# i_H = [[0 for j in range(len(i_HH_u[0]))] for i in range(len(i_HH_u))]
# i_G = [[0 for j in range(len(i_GH_u[0]))] for i in range(len(i_GH_u))]
# # i_H = i_HH_u + i_HG_u
# for i in range(len(i_HH_u)):
#     for j in range(len(i_HH_u[0])):
#         i_H[i][j] = i_HH_u[i][j] + i_HG_u[i][j]
#         i_G[i][j] = i_GH_u[i][j] + i_GG_u[i][j]
        
# # # stage 11
# i_H_u =  DWT_step(transponate_2D_list(up_scale_array(i_H)), 2)
# i_G_u =  DWT_step(transponate_2D_list(up_scale_array(i_G)), 3)

# processed_image = [[0 for j in range(width)] for i in range(height)]
# for i in range(height):
#     for j in range(width):
#         processed_image[i][j] = i_H_u[i][j] + i_G_u[i][j]

print('done')

print(HH_d)

# for i in range(512):
#     for j in range(256):
#         tmp[i][j] = (H[i][j*2] >> 4) & 0xFF

# output_image = Image.fromarray(np.array(processed_image, dtype=np.uint8))
# display(output_image)
print('done')