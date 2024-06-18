from PIL import Image
import numpy as np
from fixedint import *
import sys

# p = UInt16(255)
# p = p << 8
# p += 255
# print(hex(p))


img_path = '../img/lena.bmp'
img = np.array(Image.open(img_path)).astype(UInt8)

input = UInt64(0)
input = (img[0][0] << 24) + (img[0][0] << 16) + (img[0][0] << 8) + img[0][0]
print(hex(input))