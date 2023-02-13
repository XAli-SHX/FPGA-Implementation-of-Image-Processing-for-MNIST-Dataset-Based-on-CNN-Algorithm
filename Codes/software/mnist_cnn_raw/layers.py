import numpy as np


def conv2d(inputImage, inputShape, kernel, kernelShape):
    WIDTH = inputShape[0]
    HEIGHT = inputShape[1]
    CHANNEL_IN = inputShape[2]
    KX_SIZE = kernelShape[0]
    KY_SIZE = kernelShape[1]
    CHANNEL_OUT = kernelShape[2]

    outputImage = np.zeros((CHANNEL_OUT, HEIGHT, WIDTH))

    for y in range(HEIGHT):
        print(f"progress = {int(y / HEIGHT * 100)}%")
        for x in range(WIDTH):
            for ky in range(KY_SIZE):
                for kx in range(KX_SIZE):
                    for chOut in range(CHANNEL_OUT):
                        for chIn in range(CHANNEL_IN):
                            if ((y + ky) >= HEIGHT) or ((x + kx) >= WIDTH):
                                continue
                            kr = kernel[0][ky][kx][chIn][chOut]
                            # print(f"x = {x}, y = {y}, chIn = {chIn}, kx = {kx}, ky = {ky}, chOut = {chOut}")
                            px = inputImage[chIn][y + ky][x + kx]
                            outputImage[chOut][y][x] += kr * px
                        bias = kernel[1][chOut]
                        outputImage[chOut][y][x] += bias

    return outputImage
