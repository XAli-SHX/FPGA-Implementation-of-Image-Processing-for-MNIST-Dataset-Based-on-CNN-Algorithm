from tensorflow import keras
from tensorflow.keras import layers
import numpy as np


def maxPooling2d(inputImage: list, shape: tuple, poolSize: tuple):
    width = shape[0]
    height = shape[1]
    channelIn = shape[2]
    pxSize = poolSize[0]
    pySize = poolSize[1]
    outImage = np.zeros((width // pxSize, height // pySize, channelIn))

    for y in range(0, height, pySize):
        for x in range(0, width, pxSize):
            for chIn in range(channelIn):
                max_val = inputImage[x][y][chIn]
                for py in range(pySize):
                    for px in range(pxSize):
                        if (x + px) >= width or (y + py) >= height:
                            continue
                        if inputImage[x + px][y + py][chIn] > max_val:
                            max_val = inputImage[x + px][y + py][chIn]

                if (y // pySize >= height // pySize) or (x // pxSize >= width // pxSize):
                    continue
                outImage[x // pxSize][y // pySize][chIn] = max_val

    return outImage.tolist()


def train():
    model = keras.Sequential([
        keras.Input(shape=(10, 10, 1)),
        layers.MaxPooling2D(pool_size=(2, 2)),
    ])

    data_in = np.array([[
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
    ]])

    keras_out = model.predict(data_in)
    my_out = maxPooling2d(data_in[0], (10, 10, 1), (2, 2))

    return keras_out, my_out


if __name__ == '__main__':
    keras_out, my_out = train()
    print('keras_out', keras_out)
    print('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')
    print('my_out', my_out)
