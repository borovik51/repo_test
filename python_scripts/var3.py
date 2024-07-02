# from pynq.overlay import Overlay
from PIL import Image
from fixedint import *
import numpy as np


# ol = Overlay("magic.bit")
# MAC = ol.magic_ip_0

MAC_INPUT_A_ADDR = 1 * 4
MAC_INPUT_B_ADDR = 2 * 4
MAC_INPUT_C_ADDR = 3 * 4
MAC_INPUT_D_ADDR = 4 * 4
MAC_OUTPUT_ADDR = 5 * 4
MAC_MODE_ADDR = 6 * 4

INPUT_IMG_PATH = "img/lena.bmp"
OUPUT_IMT_PATH = "img/processed_lena.bmp"

def parce_img(img : Image) -> list:
    width, height = img.size
    pixel_values = list(img.getdata())
    pixel_values = [pixel_values[i * width:(i + 1) * width] for i in range(height)]
    return pixel_values

def DWT_step (arr : list, mode : int) -> list:
    # MAC.write(MAC_MODE_ADDR, mode) # Set DWT directoin

    height = len(arr)
    width = len(arr[0])
    row_buffer = [UInt16(0)] * width

    output = [[[UInt16(0)] for j in range(width)] for i in range(height)]

    for i in range(height):
        for j in range(width-3):
            mac_input_A = UInt16(0)
            mac_input_B = UInt16(0)
            mac_input_C = UInt16(0)
            mac_input_D = UInt16(0)
            if (mode == 0):
                mac_input_A = arr[i][j] << 4
                mac_input_B = arr[i][j+1] << 4
                mac_input_C = arr[i][j+2] << 4
                mac_input_D = arr[i][j+3] << 4
            else:
                mac_input_A = arr[i][j]
                mac_input_B = arr[i][j+1]
                mac_input_C = arr[i][j+2]
                mac_input_D = arr[i][j+3]

            # MAC.write(MAC_INPUT_A_ADDR, mac_input_A)
            # MAC.write(MAC_INPUT_B_ADDR, mac_input_B)
            # MAC.write(MAC_INPUT_C_ADDR, mac_input_C)
            # MAC.write(MAC_INPUT_D_ADDR, mac_input_D)
            # row_buffer[j] = UInt16(MAC.read(MAC_OUTPUT_ADDR))

        output[i] = row_buffer

    return output

input_img = Image.open(INPUT_IMG_PATH)
pixel_values = parce_img(input_img)
width, height = input_img.size

H = [[[UInt16(0)] for j in range(width)] for i in range(height)]
H = DWT_step(pixel_values, 0)
H_d = [[[UInt16(0)] for j in range(width//2)] for i in range(height)]
H_d = H[:][::2]

G = [[[UInt16(0)] for j in range(width)] for i in range(height)]
G = DWT_step(pixel_values, 1)
G_d = [[[UInt16(0)] for j in range(width//2)] for i in range(height)]
G_d = G[:][::2]

res = [[[UInt16(0)] for j in range(width)] for i in range(height)]
res[:][:(width//2)] = H
res[:][(width//2):] = G

# array = np.array(pixel_values, dtype=np.uint8)
# image = Image.fromarray(array)
# image.save()