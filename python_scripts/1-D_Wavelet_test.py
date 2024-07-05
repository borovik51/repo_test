import matplotlib.pyplot as plt

import numpy as np

# Set the parameters
frequency = 1  # Frequency in Hz
sample_rate = 100  # Sample rate in samples per second
num_samples = 500  # Number of samples

# Calculate the time array
time = np.arange(num_samples) / sample_rate

# Generate the sinusoid waveform
sin_waveform = np.sin(2 * np.pi * frequency * time)

# Scale the waveform to the range 0-255
scaled_waveform = ((sin_waveform + 1) / 2) * 255

# Convert the waveform to integers
integer_waveform = np.round(scaled_waveform).astype(int)

# Print the resulting array
# print(integer_waveform)


signal = [0] * num_samples

for i in range(num_samples):
    signal[i] = integer_waveform[i]

print(signal)

plt.plot(signal)
plt.ylabel('some numbers')
plt.show()


#####################################

# from pynq import Overlay, allocate
# from PIL import Image
# import numpy as np

# # import sys
# # sys.path.append('./python_libs/')
# # from fixedint import *

# ol = Overlay("magic.bit")
# MAC = ol.magic_ip_0

# MAC_INPUT_A_ADDR = 1 * 4
# MAC_INPUT_B_ADDR = 2 * 4
# MAC_INPUT_C_ADDR = 3 * 4
# MAC_INPUT_D_ADDR = 4 * 4
# MAC_OUTPUT_ADDR = 5 * 4
# MAC_MODE_ADDR = 6 * 4

# INPUT_IMG_PATH = "img/lena.bmp"
# OUPUT_IMT_PATH = "img/processed_lena.bmp"

# def transponate_2D_list(list2d: list) -> list:
#     return [[list2d[j][i] for j in range(len(list2d))] for i in range(len(list2d[0]))]

# def decimate_array(arr: list) -> list:
#     heigth = len(arr)
#     width = len(arr[0])
    
#     result = [[0 for j in range(width//2)] for i in range(height)]
    
#     for i in range(512):
#         for j in range(256):
#             result[i][j] = H[i][j*2]
    
#     return result

# def up_scale_array(arr: list) -> list:
#     height = len(arr)
#     width = len(arr[0])
#     result = [[0 for j in range(width*2)] for i in range(height)]
    
#     for i in range(512):
#         for j in range(256):
#             result[i][j*2] = H[i][j]
#     return result

# def parce_img(img : Image) -> list:
#     width, height = img.size
#     pixel_values = list(img.getdata())
#     pixel_values = [pixel_values[i * width:(i + 1) * width] for i in range(height)]
#     return pixel_values

# def DWT_step (arr : list, mode : int) -> list:
#     MAC.write(MAC_MODE_ADDR, mode) # Set DWT directoin

#     height = len(arr)
#     width = len(arr[0])

#     output = [[0 for j in range(width)] for i in range(height)]

#     for i in range(height):
#         for j in range(width-3):
#             mac_input = [0] * 4
#             if (mode == 0):
#                 mac_input[0] = arr[i][j] << 4
#                 mac_input[1] = arr[i][j+1] << 4
#                 mac_input[2] = arr[i][j+2] << 4
#                 mac_input[3] = arr[i][j+3] << 4
#             else:
#                 mac_input[0] = arr[i][j]
#                 mac_input[1] = arr[i][j+1]
#                 mac_input[2] = arr[i][j+2]
#                 mac_input[3] = arr[i][j+3]

#             MAC.write(MAC_INPUT_A_ADDR, mac_input[0])
#             MAC.write(MAC_INPUT_B_ADDR, mac_input[1])
#             MAC.write(MAC_INPUT_C_ADDR, mac_input[2])
#             MAC.write(MAC_INPUT_D_ADDR, mac_input[3])
#             output[i][j] = MAC.read(MAC_OUTPUT_ADDR)

#     return output

# input_img = Image.open(INPUT_IMG_PATH)
# pixel_values = parce_img(input_img)
# width, height = input_img.size

# # ## DWT
# # # stage 00
# H = [[0 for j in range(width)] for i in range(height)]
# H = DWT_step(pixel_values, 0)
# H_d = decimate_array(H)

# G = [[0 for j in range(width)] for i in range(height)]
# G = DWT_step(pixel_values, 2)
# G_d = decimate_array(G)

# # stage 01
# HH = DWT_step(transponate_2D_list(H_d), 0)
# HG = DWT_step(transponate_2D_list(H_d), 2)
# GH = DWT_step(transponate_2D_list(G_d), 0)
# GG = DWT_step(transponate_2D_list(G_d), 2)

# HH_d = decimate_array(HH)
# HG_d = decimate_array(HG)
# GH_d = decimate_array(GH)
# GG_d = decimate_array(GG)

# # stage 10
# i_HH_u = DWT_step(up_scale_array(HH_d), 1)
# i_HG_u = DWT_step(up_scale_array(HG_d), 3)
# i_GH_u = DWT_step(up_scale_array(GH_d), 1)
# i_GG_u = DWT_step(up_scale_array(GG_d), 3)

# i_H = [[0 for j in range(len(i_HH_u[0]))] for i in range(len(i_HH_u))]
# i_G = [[0 for j in range(len(i_GH_u[0]))] for i in range(len(i_GH_u))]
# # i_H = i_HH_u + i_HG_u
# for i in range(len(i_HH_u)):
#     for j in range(len(i_HH_u[0])):
#         i_H[i][j] = i_HH_u[i][j] + i_HG_u[i][j]
#         i_G[i][j] = i_GH_u[i][j] + i_GG_u[i][j]
        
# # # stage 11
# i_H_u =  DWT_step(transponate_2D_list(up_scale_array(i_H)), 1)
# i_G_u =  DWT_step(transponate_2D_list(up_scale_array(i_G)), 3)

# processed_image = [[0 for j in range(width)] for i in range(height)]
# for i in range(height):
#     for j in range(width):
#         processed_image[i][j] = i_H_u[i][j] + i_G_u[i][j]


# # Print result
# for i in range(len(processed_image)):
#     for j in range(len(processed_image[0])):
#         if(processed_image[i][j] & 0x8000):
#             processed_image[i][j] = 0
#         elif((processed_image[i][j] & 0x1000) & (processed_image[i][j] & 0x2000) & (processed_image[i][j] & 0x4000)):
#             processed_image[i][j] = 255
#         else:
#             processed_image[i][j] = (processed_image[i][j] >> 4) & 0xFF


# output_image = Image.fromarray(np.array(processed_image, dtype=np.uint8))
# display(output_image)
        
# print('done')
