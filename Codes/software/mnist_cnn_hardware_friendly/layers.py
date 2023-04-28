import numpy as np
import random
import math


def reluFlat(image: list, shape: tuple) -> list:
    width = shape[0]
    height = shape[1]
    channelIn = shape[2]
    out = np.zeros(width * height * channelIn)
    for y in range(height):
        for x in range(width):
            for chIn in range(channelIn):
                data = image[(x * height * channelIn) + (y * channelIn) + chIn]
                out[(x * height * channelIn) + (y * channelIn) + chIn] = data * (data > 0)
    return out.tolist()


def softmax(image: list) -> list:
    imgLen = len(image)
    exps = [math.exp(pxi) for pxi in image]
    expSum = sum(exps)
    out = [ei / expSum for ei in exps]
    return out


def conv2dFlat(inputImage: list, inputShape: tuple, kernel: list, kernelShape: tuple) -> list:
    width = inputShape[0]
    height = inputShape[1]
    channelIn = inputShape[2]
    kxSize = kernelShape[0]
    kySize = kernelShape[1]
    channelOut = kernelShape[2]
    weights = kernel[0]
    biases = kernel[1]

    outWidthSize = (width - kxSize + 1)
    outHeightSize = (height - kySize + 1)
    outputImage = np.zeros(outWidthSize * outHeightSize * channelOut)

    for y in range(outHeightSize):
        for x in range(outWidthSize):
            for chOut in range(channelOut):
                for chIn in range(channelIn):
                    for ky in range(kySize):
                        for kx in range(kxSize):
                            if ((y + ky) >= height) or ((x + kx) >= width):
                                continue
                            kr = weights[
                                (kx * kySize * channelIn * channelOut) +
                                (ky * channelIn * channelOut) +
                                (chIn * channelOut) +
                                chOut]
                            px = inputImage[
                                ((x + kx) * outHeightSize * channelIn) +
                                ((y + ky) * channelIn) +
                                chIn]
                            outputImage[(x * outHeightSize * channelOut) + (y * channelOut) + chOut] += kr * px
                bias = biases[chOut]
                outputImage[
                    (x * outHeightSize * channelOut) + (y * channelOut) + chOut] += bias
    return outputImage.tolist()


def maxPooling2dFlat(inputImage: list, shape: tuple, poolSize: tuple) -> list:
    width = shape[0]
    height = shape[1]
    channelIn = shape[2]
    pxSize = poolSize[0]
    pySize = poolSize[1]

    outWidthSize = width // pxSize
    outHeightSize = height // pySize
    outImage = np.zeros(outWidthSize * outHeightSize * channelIn)

    for y in range(0, height, pySize):
        for x in range(0, width, pxSize):
            for chIn in range(channelIn):
                max = inputImage[(x * height * channelIn) + (y * channelIn) + chIn]
                for py in range(pySize):
                    for px in range(pxSize):
                        if (x + px) >= width or (y + py) >= height:
                            continue
                        if inputImage[((x + px) * height * channelIn) + ((y + py) * channelIn) + chIn] > max:
                            max = inputImage[((x + px) * height * channelIn) + ((y + py) * channelIn) + chIn]
                            if (y // pySize >= height // pySize) or \
                                    (x // pxSize >= width // pxSize):
                                continue
                            outImage[((x // pxSize) * outHeightSize * channelIn) +
                                     ((y // pySize) * channelIn) +
                                     chIn] = max
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


def denseFlat(inputImageFlat: list, weights: list, shape: tuple) -> list:
    inLen = shape[0]
    outLen = shape[1]
    mulWeights = weights[0]
    biasWeights = weights[1]
    out = np.zeros(outLen)
    for o in range(outLen):
        for i in range(inLen):
            out[o] += inputImageFlat[i] * mulWeights[i * outLen + o]
        out[o] += biasWeights[o]
    return out.tolist()
