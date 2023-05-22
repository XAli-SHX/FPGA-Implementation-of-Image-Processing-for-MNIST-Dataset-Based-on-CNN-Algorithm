import numpy as np
import random
import math


def ReLU(image: list, shape: tuple) -> list:
    width = shape[0]
    height = shape[1]
    channelIn = shape[2]
    out = np.zeros((width, height, channelIn))
    for y in range(height):
        for x in range(width):
            for chIn in range(channelIn):
                data = image[x][y][chIn]
                out[x][y][chIn] = data * (data > 0)
    # print(f"out shape: {out.shape}")
    # print(f"in shape: {np.array(image).shape}")
    return out.tolist()


def softmax(image: list) -> list:
    imgLen = len(image)
    exps = [math.exp(pxi) for pxi in image]
    expSum = sum(exps)
    out = [ei / expSum for ei in exps]
    return out


def conv2d(inputImage: list, inputShape: tuple, kernel: list, kernelShape: tuple) -> list:
    width = inputShape[0]
    height = inputShape[1]
    channelIn = inputShape[2]
    kxSize = kernelShape[0]
    kySize = kernelShape[1]
    channelOut = kernelShape[2]

    outputImage = np.zeros((width - kxSize + 1, height - kySize + 1, channelOut))

    for y in range(height - kySize + 1):
        for x in range(width - kxSize + 1):
            for chOut in range(channelOut):
                for chIn in range(channelIn):
                    for ky in range(kySize):
                        for kx in range(kxSize):

                            if ((y + ky) >= height) or ((x + kx) >= width):
                                continue
                            kr = kernel[0][kx][ky][chIn][chOut]
                            # print(f"x = {x}, y = {y}, chIn = {chIn}, kx = {kx}, ky = {ky}, chOut = {chOut}")
                            px = inputImage[x + kx][y + ky][chIn]
                            outputImage[x][y][chOut] += kr * px
                bias = kernel[1][chOut]
                outputImage[x][y][chOut] += bias
    return outputImage.tolist()


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
                max = inputImage[x][y][chIn]
                for py in range(pySize):
                    for px in range(pxSize):
                        if (x + px) >= width or (y + py) >= height:
                            continue
                        if inputImage[x + px][y + py][chIn] > max:
                            max = inputImage[x + px][y + py][chIn]
                            if (y // pySize >= height // pySize) or \
                                    (x // pxSize >= width // pxSize):
                                continue
                            outImage[x // pxSize][y // pySize][chIn] = max
    return outImage.tolist()


def flatten(inputImage: list) -> list:
    arr = np.array(inputImage)
    return arr.flatten().tolist()


def dropout(inputImageFlat: list, rate: float) -> list:
    out = np.zeros(len(inputImageFlat))
    for i in range(len(inputImageFlat)):
        if random.uniform(0, 1) < rate:
            out[i] = 0
        else:
            out[i] = inputImageFlat[i]
    # bypass layer
    return inputImageFlat


def dense(inputImageFlat: list, weights: list, shape: tuple) -> list:
    inLen = shape[0]
    outLen = shape[1]
    mulWeights = weights[0]
    biasWeights = weights[1]
    out = np.zeros(outLen)
    for o in range(outLen):
        for i in range(inLen):
            out[o] += inputImageFlat[i] * mulWeights[i][o]
        out[o] += biasWeights[o]
    return out.tolist()