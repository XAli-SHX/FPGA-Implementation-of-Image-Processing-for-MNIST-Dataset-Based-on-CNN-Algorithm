from predict_raw import loadWeightsFromJson
import numpy as np

dense_weights = loadWeightsFromJson('./weights/flat/layer6_dense_weights_flatten.json')
dense_biases = loadWeightsFromJson('./weights/flat/layer6_dense_biases_flatten.json')

print(f'weights:')
print(f'    max = {max(dense_weights)}')
print(f'    min = {min(dense_weights)}')
print(f'    mean = {np.mean(dense_weights)}')
print(f'    var = {np.var(dense_weights)}')

print(f'biases:')
print(f'    max = {max(dense_biases)}')
print(f'    min = {min(dense_biases)}')
print(f'    mean = {np.mean(dense_biases)}')
print(f'    var = {np.var(dense_biases)}')
