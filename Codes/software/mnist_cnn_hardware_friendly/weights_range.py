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
layer6_dense_weights = loadWeightsFromJson("./weights/flat/layer6_dense_weights_flatten.json")
layer6_dense_biases = loadWeightsFromJson("./weights/flat/layer6_dense_biases_flatten.json")


def print_info(name: str, l: list):
    print(f"{name}:")
    print(f"    max = {max(l)}")
    print(f"    min = {min(l)}")
    print(f"    mean = {np.mean(l)}")
    print(f"    var = {np.var(l)}")

print_info('layer0_conv2d_weights', layer0_conv2d_weights)
print_info('layer0_conv2d_biases', layer0_conv2d_biases)
print_info('layer2_conv2d_weights', layer2_conv2d_weights)
print_info('layer2_conv2d_biases', layer2_conv2d_biases)
print_info('layer6_dense_weights', layer6_dense_weights)
print_info('layer6_dense_biases', layer6_dense_biases)
