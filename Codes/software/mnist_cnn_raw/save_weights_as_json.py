from tensorflow import keras
import numpy as np
import json


def _kerasConv2dToList(weight: list, shape: tuple) -> list:
    kernel = weight[0]
    bias = weight[1]
    WIDTH = shape[0]
    HEIGHT = shape[1]
    CHANNEL_IN = shape[2]
    CHANNEL_OUT = shape[3]
    kernelNp = np.zeros((HEIGHT, WIDTH, CHANNEL_IN, CHANNEL_OUT))
    biasNp = np.zeros(CHANNEL_OUT)
    for y in range(HEIGHT):
        print(f"{int(y / HEIGHT * 100)}%")
        for x in range(WIDTH):
            for chIn in range(CHANNEL_IN):
                for chOut in range(CHANNEL_OUT):
                    kernelNp[y][x][chIn][chOut] = kernel[y][x][chIn][chOut]
    for chOut in range(CHANNEL_OUT):
        biasNp[chOut] = bias[chOut]
    return [kernelNp.tolist(), biasNp.tolist()]


def _kerasDenseToList(weight: list, shape: tuple) -> list:
    bias = weight[1]
    weight = weight[0]
    IN_COUNT = shape[0]
    OUT_COUNT = shape[1]
    weightNp = np.zeros((IN_COUNT, OUT_COUNT))
    biasNp = np.zeros(OUT_COUNT)
    for y in range(OUT_COUNT):
        print(f"{int(y / OUT_COUNT * 100)}%")
        for x in range(IN_COUNT):
            weightNp[x][y] = weight[x][y]
    for out in range(OUT_COUNT):
        biasNp[out] = bias[out]
    return [weightNp.tolist(), biasNp.tolist()]


def _saveListAsJson(listToSave: list, name: str):
    with open(name, "w") as fp:
        json.dump(listToSave, fp)
    fp.close()


def main():
    _kerasConv2dToList([[], []], (3, 4, 5, 6))
    model = keras.models.load_model("./trained_model.h5", compile=True)
    layer0_conv2d = model.layers[0]
    layer2_conv2d = model.layers[2]
    layer6_dense = model.layers[6]

    layer0_conv2d_weights = layer0_conv2d.weights
    layer2_conv2d_weights = layer2_conv2d.weights
    layer6_dense_weights = layer6_dense.weights

    print("layer 6: dense")
    print("========================================")
    layer6_dense_weights_list = _kerasDenseToList(layer6_dense_weights, (1600, 10))
    _saveListAsJson(layer6_dense_weights_list, "./weights/json/layer6_dense.json")
    print("layer 0: conv2d")
    print("========================================")
    layer0_conv2d_weights_list = _kerasConv2dToList(layer0_conv2d_weights, (3, 3, 1, 32))
    _saveListAsJson(layer0_conv2d_weights_list, "./weights/json/layer0_conv2d.json")
    print("layer 2: conv2d")
    print("========================================")
    layer2_conv2d_weights_list = _kerasConv2dToList(layer2_conv2d_weights, (3, 3, 32, 64))
    _saveListAsJson(layer2_conv2d_weights_list, "./weights/json/layer2_conv2d.json")


if __name__ == "__main__":
    main()
