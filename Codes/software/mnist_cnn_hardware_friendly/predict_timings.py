from tensorflow import keras
from predict_raw import loadWeightsFromJson, loadTestData
from predict_raw import actualAnswer as rawAnswer
from show1dImage import show1dGrayImage
from layers import *
import time


def print_time(start, end):
    print(f'time = {(end-start)/1e9}')


def actualAnswer(layer0_conv2d_weights, layer2_conv2d_weights, layer6_dense_weights, testModel):
    # layer 0 -> conv2d
    # in shape = (784)
    # out shape = (21632)
    print('start layer0_conv2d')
    start = time.time_ns()
    layer0Out = conv2dFlat(testModel, (28, 28, 1), layer0_conv2d_weights, (3, 3, 32))
    end = time.time_ns()
    print('end layer0_conv2d')
    print_time(start, end)

    # print(f"layer0Out: {layer0Out}")
    # layer 0 activation function -> ReLU
    # in shape = (21632)
    # out shape = (21632)
    print('start layer0ReLU')
    start = time.time_ns()
    layer0ReLU = reluFlat(layer0Out, (26, 26, 32))
    end = time.time_ns()
    print('end layer0ReLU')
    print_time(start, end)
    # print(f"layer0ReLU: {layer0ReLU}")
    # layer 1 -> max pooling 2d
    # in shape = (21632)
    # out shape = (5408)

    print('start layer1_maxpooling')
    start = time.time_ns()
    layer1Out = maxPooling2dFlat(layer0ReLU, (26, 26, 32), (2, 2))
    end = time.time_ns()
    print('end layer1_maxpooling')
    print_time(start, end)

    # print(f"layer1Out: {layer1Out}")
    # layer 2 -> conv2d
    # in shape = (5408)
    # out shape = (7744)
    print('start layer2_conv2d')
    start = time.time_ns()
    layer2Out = conv2dFlat(layer1Out, (13, 13, 32), layer2_conv2d_weights, (3, 3, 64))
    end = time.time_ns()
    print('end layer2_conv2d')
    print_time(start, end)

    # print(f"layer2Out: {layer2Out}")
    # layer 2 activation function -> ReLU
    # in shape = (7744)
    # out shape = (7744)
    print('start layer2ReLU')
    start = time.time_ns()
    layer2ReLU = reluFlat(layer2Out, (11, 11, 64))
    end = time.time_ns()
    print('end layer2ReLU')
    print_time(start, end)

    # print(f"layer2ReLU: {layer2ReLU}")
    # layer 3 -> max pooling 2d
    # in shape = (7744)
    # out shape = (1600)
    print('start layer3_maxpooling')
    start = time.time_ns()
    layer3Out = maxPooling2dFlat(layer2ReLU, (11, 11, 64), (2, 2))
    end = time.time_ns()
    print('end layer3_maxpooling')
    print_time(start, end)

    # print(f"layer3Out: {layer3Out}")
    # layer 4 -> flatten
    # in shape = (1600)
    # out shape = (1600)
    print('start layer4_flatten')
    start = time.time_ns()
    layer4Flatten = flatten(layer3Out)
    end = time.time_ns()
    print('end layer4_flatten')
    print_time(start, end)

    # print(f"layer4Flatten: {layer4Flatten}")
    # layer 5 -> Dropout
    # in shape = (1600)
    # out shape = (1600)
    print('start layer5_dropout')
    start = time.time_ns()
    layer5Dropout = dropout(layer4Flatten, 0.5)
    end = time.time_ns()
    print('end layer5_dropout')
    print_time(start, end)

    # print(f"layer5Dropout: {layer5Dropout}")
    # layer 6 -> Dense (fully connected)
    # in shape = (1600)
    # out shape = (10)
    print('start layer6_dense')
    start = time.time_ns()
    layer6Dense = denseFlat(layer5Dropout, layer6_dense_weights, (1600, 10))
    end = time.time_ns()
    print('end layer6_dense')
    print_time(start, end)

    # print(f"layer6Dense: {layer6Dense}")
    # layer 6 activation function -> softmax
    # in shape = (10)
    # out shape = (10)
    print('start layer6_softmax')
    start = time.time_ns()
    layer6Softmax = softmax(layer6Dense)
    end = time.time_ns()
    print('end layer6_softmax')
    print_time(start, end)

    return layer6Softmax


def main():
    model = keras.models.load_model("./trained_model.h5", compile=True)
    testModel = loadTestData()
    show1dGrayImage(testModel.flatten(), 28, 28, False)
    expectedKeras = model.predict(testModel)
    print(f"expected keras: {[(i, expectedKeras[0][i]) for i in range(10)]}")
    expectedRaw = rawAnswer(
        loadWeightsFromJson('./weights/json/layer0_conv2d.json'),
        loadWeightsFromJson('./weights/json/layer2_conv2d.json'),
        loadWeightsFromJson('./weights/json/layer6_dense.json'),
        testModel
    )
    print(f"expected raw: {[(i, expectedRaw[i]) for i in range(10)]}")
    actualAns = actualAnswer(
        [loadWeightsFromJson('./weights/flat/layer0_conv2d_weights_flatten.json'),
         loadWeightsFromJson('./weights/flat/layer0_conv2d_biases_flatten.json')],
        [loadWeightsFromJson('./weights/flat/layer2_conv2d_weights_flatten.json'),
         loadWeightsFromJson('./weights/flat/layer2_conv2d_biases_flatten.json')],
        [loadWeightsFromJson('./weights/flat/layer6_dense_weights_flatten.json'),
         loadWeightsFromJson('./weights/flat/layer6_dense_biases_flatten.json')],
        testModel[0].flatten()
    )
    print(f"actual hardware friendly: {[(i, actualAns[i]) for i in range(10)]}")


if __name__ == "__main__":
    main()
