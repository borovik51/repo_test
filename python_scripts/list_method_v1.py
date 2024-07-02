from PIL import Image
import numpy as np
from fixedint import *

from PIL import Image

image = Image.open("image.jpg")
pixel_values = list(image.getdata())
width, height = image.size
pixel_values = [pixel_values[i * width:(i + 1) * width] for i in range(height)]
