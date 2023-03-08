from tensorflow import keras
import numpy as np
import json


def _kerasToList(weight: list) -> list:
    kernel = weight[0]
    bias = weight[1]
    return [kernel.numpy().tolist(), bias.numpy().tolist()]

def _saveListAsJson(listToSave: list, name: str):
    with open(name, "w") as fp:
        json.dump(listToSave, fp)
        fp.close()

def main():
    model = keras.models.load_model("./trained_model.h5", compile=True)
    model.summary()

    layer0_conv2d = model.layers[0]
    layer2_conv2d = model.layers[2]
    layer6_dense = model.layers[6]

    layer0_conv2d_weights = layer0_conv2d.weights
    layer2_conv2d_weights = layer2_conv2d.weights
    layer6_dense_weights = layer6_dense.weights

    layer0_conv2d_weights_list = _kerasToList(layer0_conv2d_weights)
    _saveListAsJson(layer0_conv2d_weights_list, "./weights/json/layer0_conv2d.json")
    layer2_conv2d_weights_list = _kerasToList(layer2_conv2d_weights)
    _saveListAsJson(layer2_conv2d_weights_list, "./weights/json/layer2_conv2d.json")
    layer6_dense_weights_list = _kerasToList(layer6_dense_weights)
    _saveListAsJson(layer6_dense_weights_list, "./weights/json/layer6_dense.json")

if __name__ == "__main__":
    main()