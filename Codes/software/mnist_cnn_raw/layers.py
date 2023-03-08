import numpy as np
import random

def ReLU(image: list, shape: tuple):
    width = shape[0]
    height = shape[1]
    channelIn = shape[2]
    out = np.zeros((channelIn, height, width))
    for y in range(height):
        for x in range(width):
            for chIn in range(channelIn):
                data = image[chIn][y][x]
                out[chIn][y][x] = data * (data > 0)
    return out.tolist()

def conv2d(inputImage, inputShape, kernel, kernelShape) -> list:
    width = inputShape[0]
    height = inputShape[1]
    channelIn = inputShape[2]
    kxSize = kernelShape[0]
    kySize = kernelShape[1]
    channelOut = kernelShape[2]

    outputImage = np.zeros((channelOut, height, width))

    for y in range(height):
        # print(f"progress = {int(y / height * 100)}%")
        for x in range(width):
            for ky in range(kySize):
                for kx in range(kxSize):
                    for chOut in range(channelOut):
                        for chIn in range(channelIn):
                            if ((y + ky) >= height) or ((x + kx) >= width):
                                continue
                            kr = kernel[0][ky][kx][chIn][chOut]
                            # print(f"x = {x}, y = {y}, chIn = {chIn}, kx = {kx}, ky = {ky}, chOut = {chOut}")
                            px = inputImage[chIn][y + ky][x + kx]
                            outputImage[chOut][y][x] += kr * px
                        bias = kernel[1][chOut]
                        outputImage[chOut][y][x] += bias

    return outputImage.tolist()

def maxPooling2d(inputImage: list, shape: tuple, poolSize: tuple):
    width = shape[0]
    height = shape[1]
    channelIn = shape[2]
    pxSize = poolSize[0]
    pySize = poolSize[1]
    outImage = np.zeros((channelIn, height // pySize, width // pxSize))
    for y in range(0, height, pySize):
        for x in range(0, width, pxSize):
            for chIn in range(channelIn): 
                max = inputImage[chIn][y][x]
                for py in range(pySize):
                    for px in range(pxSize):
                        if ((y + py) >= height) or ((x + px) >= width):
                                continue
                        if inputImage[chIn][y + py][x + px] > max:
                            max = inputImage[chIn][y + py][x + px]
                outImage[chIn][y // pySize][x // pxSize] = max
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
    return inputImageFlat

# def dense(inputImageFlat: list, weights: list, shape: tuple) -> list:
#     inLen = shape[0]
#     outLen = shape[1]
#     mulWeights = weights[0]
#     biasWeights = weights[1]
#     out = np.zeros(outLen)
#     for i in range(inLen):
#         inputImageFlat[i] * mulWeights