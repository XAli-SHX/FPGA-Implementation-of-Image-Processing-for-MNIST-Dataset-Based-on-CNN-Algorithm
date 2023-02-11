import numpy as np


def conv2d(inputImage, inputShape, kernel, kernelShape):
    WIDTH = inputShape[0]
    HEIGHT = inputShape[1]
    KX_SIZE = kernelShape[0]
    KY_SIZE = kernelShape[1]
    CHANNEL_IN = kernelShape[2]
    CHANNEL_OUT = kernelShape[3]

    outputImage = np.zeros((HEIGHT, WIDTH, CHANNEL_OUT))

    for y in range(HEIGHT):
        for x in range(WIDTH):
            for ky in range(KY_SIZE):
                for kx in range(KX_SIZE):
                    for chOut in range(CHANNEL_OUT):
                        for chIn in range(CHANNEL_IN):
                            if ((y + ky) >= HEIGHT) or ((x + kx) >= WIDTH):
                                continue
                            kr = kernel[0][ky][kx][chIn][chOut]
                            px = inputImage[y + ky][x + kx][chIn]
                            outputImage[y][x][chOut] += kr * px
                        bias = kernel[1][chOut]
                        outputImage[y][x][chOut] += bias

    return outputImage
