import json
import numpy as np


def _loadWeightsFromJson(path: str) -> list:
    with open(path, 'r') as fp:
        data = json.load(fp)
        fp.close()
    return data


def _saveListAsJson(listToSave: list, name: str):
    with open(name, "w") as fp:
        json.dump(listToSave, fp)
        fp.close()


def main():
    layer0_conv2d_weights = _loadWeightsFromJson('./weights/json/layer0_conv2d.json')
    layer2_conv2d_weights = _loadWeightsFromJson('./weights/json/layer2_conv2d.json')
    layer6_dense_weights = _loadWeightsFromJson('./weights/json/layer6_dense.json')

    layer0_conv2d_weights_flatten = np.array(layer0_conv2d_weights[0]).flatten().tolist()
    layer0_conv2d_biases_flatten = np.array(layer0_conv2d_weights[1]).flatten().tolist()
    _saveListAsJson(layer0_conv2d_weights_flatten, "./weights/flat/layer0_conv2d_weights_flatten.json")
    _saveListAsJson(layer0_conv2d_biases_flatten, "./weights/flat/layer0_conv2d_biases_flatten.json")

    layer2_conv2d_weights_flatten = np.array(layer2_conv2d_weights[0]).flatten().tolist()
    layer2_conv2d_biases_flatten = np.array(layer2_conv2d_weights[1]).flatten().tolist()
    _saveListAsJson(layer2_conv2d_weights_flatten, "./weights/flat/layer2_conv2d_weights_flatten.json")
    _saveListAsJson(layer2_conv2d_biases_flatten, "./weights/flat/layer2_conv2d_biases_flatten.json")

    layer6_dense_weights_flatten = np.array(layer6_dense_weights[0]).flatten().tolist()
    layer6_dense_biases_flatten = np.array(layer6_dense_weights[1]).flatten().tolist()
    _saveListAsJson(layer6_dense_weights_flatten, "./weights/flat/layer6_dense_weights_flatten.json")
    _saveListAsJson(layer6_dense_biases_flatten, "./weights/flat/layer6_dense_biases_flatten.json")


if __name__ == "__main__":
    main()
