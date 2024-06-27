# from pynq.overlay import Overlay
from PIL import Image
from fixedint import *
from PIL import Image

# ol = Overlay("magic.bit")
# MAC = ol.magic_ip_0

MAC_INPUT_AB_ADDR = 3 * 4
MAC_INPUT_CD_ADDR = 4 * 4
MAC_MODE_ADDR = 6 * 4
OUTPUTAB_ADDR = 5 * 4

INPUT_IMG_PATH = "img/lena.bmp"
OUPUT_IMT_PATH = "img/processed_lena.bmp"

def parce_img(img : Image) -> list:
    width, height = img.size
    pixel_values = list(img.getdata())
    pixel_values = [pixel_values[i * width:(i + 1) * width] for i in range(height)]
    return pixel_values

def list_to_uint(arr : list, bits) -> list:
    height = len(arr)
    width = len(arr[0])
    for i in range(height):
        for j in range(width):
            if bits == 8:
                arr[i][j] = UInt8(arr[i][j])
            elif bits == 16:
                arr[i][j] = UInt16(arr[i][j])
            elif bits == 32:
                arr[i][j] = UInt32(arr[i][j])
    return arr

def DWT_step (arr : list, is_direct : bool, stage : bool) -> list:
    # MAC.write(MAC_MODE_ADDR, is_direct) # Set DWT directoin

    height = len(arr)
    width = len(arr[0])
    row_buffer = [UInt16(0)] * width

    if is_direct:
        output = [[[UInt32(0) for _ in range(2)] for _ in range(height)] for _ in range(width)]
    else

    for i in range(height):
        for j in range(width-3):
            mac_input = [UInt32(0), UInt32(0)]
            if (is_direct == 0 & stage == 0):
                mac_input = [arr[i][j] << 4, arr[i][j+2] << 4]
                for i in range(len(mac_input)): mac_input[i] <<= 16
                mac_input[0] = mac_input[0] + (arr[i][j+1] << 4)
                mac_input[1] = mac_input[0] + (arr[i][j+3] << 4)
            else:
                mac_input[:] = [arr[i][j], arr[i][j+2]]
                for i in range(len(mac_input)): mac_input[i] <<= 16
                mac_input[0] = mac_input[0] + arr[i][j]
                mac_input[1] = mac_input[0] + arr[i][j+2]

            # MAC.write(MAC_INPUT_AB_ADDR, mac_input[0])
            # MAC.write(MAC_INPUT_CD_ADDR, mac_input[1])
            # row_buffer[j] = UInt32(MAC.read(OUTPUTAB_ADDR))

        
    return

# input_img = Image.open(INPUT_IMG_PATH)
# pixel_values = parce_img(input_img)
# width, height = input_img.size

# TEST AREA
# two_d_list = [[UInt16(i)] * 3 for i in range(3)]
arr = [UInt16(5)] * 10
print(arr)
# for i in range(2): arr[i] <<= 2
# print(matrix_3d)