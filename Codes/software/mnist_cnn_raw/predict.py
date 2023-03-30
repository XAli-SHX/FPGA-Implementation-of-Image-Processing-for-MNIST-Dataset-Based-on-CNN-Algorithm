from tensorflow import keras
import numpy as np
import show1dImage as show1d
from layers import ReLU, conv2d, dropout, flatten, maxPooling2d
import json


def show1dGrayImage(imgArr, xSize, ySize, xTraverse=True):
    from PIL import Image
    img = Image.new('L', (xSize, ySize))
    if xTraverse:
        for x in range(xSize):
            for y in range(ySize):
                img.putpixel((x, y), int(imgArr[x * ySize + y] * 255))
    else:
        for x in range(xSize):
            for y in range(ySize):
                img.putpixel((x, y), int(imgArr[y * xSize + x] * 255))
    img.show()


def _loadTestData():
    # Load the data and split it between train and test sets
    (x_train, y_train), (x_test, y_test) = keras.datasets.mnist.load_data()
    # Scale images to the [0, 1] range
    x_train = x_train.astype("float32") / 255
    x_test = x_test.astype("float32") / 255
    # Make sure images have shape (28, 28, 1)
    x_train = np.expand_dims(x_train, -1)
    x_test = np.expand_dims(x_test, -1)

    testModel = x_test[0].reshape([1, 28, 28, -1])
    return testModel


def _loadWeightsFromJson(path: str) -> list:
    with open(path, 'r') as fp:
        data = json.load(fp)
        fp.close()
    return data


def main():
    model = keras.models.load_model("./trained_model.h5", compile=True)
    layer0_conv2d_weights = _loadWeightsFromJson('./weights/json/layer0_conv2d.json')
    layer2_conv2d_weights = _loadWeightsFromJson('./weights/json/layer2_conv2d.json')
    layer6_dense_weights = _loadWeightsFromJson('./weights/json/layer6_dense.json')
    testModel = _loadTestData()
    # testModel = testModel.reshape((1, 28, 28))
    # print(model.layers[0])
    # print(testModel)
    show1dGrayImage(testModel.flatten(), 28, 28, False)
    expected = model.predict(testModel)
    print(f"expected: {expected}")

    # layer 0 -> conv2d
    # in shape = (28, 28, 1)
    # out shape = (26, 26, 32)
    layer0Out = conv2d(testModel[0], (28, 28, 1), layer0_conv2d_weights, (3, 3, 32))
    # print(f"layer0Out: {layer0Out}")

    # layer 0 activation function -> ReLU
    # in shape = (26, 26, 32)
    # out shape = (26, 26, 32)
    layer0ReLU = ReLU(layer0Out, (26, 26, 32))
    # print(f"layer0ReLU: {layer0ReLU}")

    # layer 1 -> max pooling 2d
    # in shape = (26, 26, 32)
    # out shape = (13, 13, 32)
    layer1Out = maxPooling2d(layer0ReLU, (26, 26, 32), (2, 2))
    # print(f"layer1Out: {layer1Out}")

    # layer 2 -> conv2d
    # in shape = (13, 13, 32)
    # out shape = (11, 11, 64)
    layer2Out = conv2d(layer1Out, (13, 13, 32), layer2_conv2d_weights, (3, 3, 64))
    # print(f"layer2Out: {layer2Out}")

    # layer 2 activation function -> ReLU
    # in shape = (11, 11, 64)
    # out shape = (11, 11, 64)
    layer2ReLU = ReLU(layer2Out, (11, 11, 64))
    # print(f"layer2ReLU: {layer2ReLU}")

    # layer 3 -> max pooling 2d
    # in shape = (11, 11, 64)
    # out shape = (5, 5, 64)
    layer3Out = maxPooling2d(layer2ReLU, (11, 11, 64), (2, 2))
    # print(f"layer3Out: {layer3Out}")

    # layer 4 -> flatten
    # in shape = (5, 5, 64)
    # out shape = 1600
    layer4Flatten = flatten(layer3Out)
    # print(f"layer4Flatten: {layer4Flatten}")

    # layer 5 -> Dropout
    # in shape = 1600
    # out shape = 1600
    layer5Dropout = dropout(layer4Flatten, 0.5)
    # print(f"layer5Dropout: {layer5Dropout}")

    # layer 6 -> Dense (fully connected)
    # in shape = 1600
    # out shape = 10
    layer6Dense = dense(layer5Dropout, layer6_dense_weights, (1600, 10))
    # print(f"layer6Dense: {layer6Dense}")

    # layer 6 activation function -> softmax
    # in shape = 10
    # out shape = 10
    layer6Softmax = softmax(layer6Dense)
    # print(f"layer6Softmax: {layer6Softmax}")

    print(f"actual: {layer6Softmax}")


if __name__ == "__main__":
    main()
