from fxpmath import Fxp
from predict_raw import loadWeightsFromJson
import numpy as np

layer0_conv2d_weights = loadWeightsFromJson(
    "./weights/flat/layer0_conv2d_weights_flatten.json"
)
layer0_conv2d_biases = loadWeightsFromJson(
    "./weights/flat/layer0_conv2d_biases_flatten.json"
)

layer2_conv2d_weights = loadWeightsFromJson(
    "./weights/flat/layer2_conv2d_weights_flatten.json"
)
layer2_conv2d_biases = loadWeightsFromJson(
    "./weights/flat/layer2_conv2d_biases_flatten.json"
)

dense_weights = loadWeightsFromJson("./weights/flat/layer6_dense_weights_flatten.json")
dense_biases = loadWeightsFromJson("./weights/flat/layer6_dense_biases_flatten.json")


def convert(name: str, dir: str, n_word: int = 32, n_frac: int = 30):
    weights = loadWeightsFromJson(f"{dir}/{name}.json")
    with open(f"./weights/bin-{n_word}bit-{n_frac}frac/{name}.mif", "w") as fp:
        for w in weights:
            x = Fxp(w, signed=True, n_word=n_word, n_frac=n_frac)
            fp.write(f"{x.bin(frac_dot=True)}\n")
        fp.close()
    print(f"{name} done!")


convert('layer0_conv2d_weights_flatten', './weights/flat')
convert('layer0_conv2d_biases_flatten', './weights/flat')
convert('layer2_conv2d_weights_flatten', './weights/flat')
convert('layer2_conv2d_biases_flatten', './weights/flat')
convert('layer6_dense_weights_flatten', './weights/flat')
convert('layer6_dense_biases_flatten', './weights/flat')

print("All done!")
