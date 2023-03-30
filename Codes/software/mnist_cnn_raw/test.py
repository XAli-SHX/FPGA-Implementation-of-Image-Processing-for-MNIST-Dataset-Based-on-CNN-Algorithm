from tensorflow import keras

model = keras.models.load_model("./trained_model.h5", compile=True)
# modelTemp = model.layers[0]

modelTemp = keras.models.Sequential()
modelTemp.add(model.layers[0])
modelTemp.add(model.layers[1])
modelTemp.add(model.layers[2])
modelTemp.add(model.layers[3])
modelTemp.add(model.layers[4])
modelTemp.add(model.layers[5])
modelTemp.add(model.layers[6])

# expected
import tensorflow as tf

testModel = _loadTestData()
ex = modelTemp.call(tf.convert_to_tensor(testModel))[0]
print(ex.shape)

# actual
layer0_conv2d_weights = _loadWeightsFromJson('./weights/json/layer0_conv2d.json')
layer2_conv2d_weights = _loadWeightsFromJson('./weights/json/layer2_conv2d.json')
layer6_dense_weights = _loadWeightsFromJson('./weights/json/layer6_dense.json')
layer0Out = conv2d(testModel[0], (28, 28, 1), layer0_conv2d_weights, (3, 3, 32))
layer0ReLU = ReLU(layer0Out, (26, 26, 32))
layer1Out = maxPooling2d(layer0ReLU, (26, 26, 32), (2, 2))
layer2Out = conv2d(layer1Out, (13, 13, 32), layer2_conv2d_weights, (3, 3, 64))
layer2ReLU = ReLU(layer2Out, (11, 11, 64))
layer3Out = maxPooling2d(layer2ReLU, (11, 11, 64), (2, 2))
layer4Flatten = flatten(layer3Out)
layer5Dropout = dropout(layer4Flatten, 0.5)
layer6Dense = dense(layer5Dropout, layer6_dense_weights, (1600, 10))
layer6Softmax = softmax(layer6Dense)
# layer2Out = conv2d(layer1Out, (13, 13, 32), layer2_conv2d_weights, (3, 3, 64))
ac = np.array(layer6Softmax)
print(ac.shape)

count = 0
# for x in range(5):
#     for y in range(5):
#         for ch in range(64):
#             # if abs(ex[x, y, ch] - ac[x, y, ch]) > 1:
#             if ac[x, y, ch] != 0:
#                 if abs(ex[x, y, ch] - ac[x, y, ch]) > 1e-5:
#                     count += 1
#                     # print(f"{x}, {y}, {ch}, ex: {ex[x, y, ch]}, ac: {ac[x, y, ch]}, diff: {ex[x, y, ch] - ac[x, y, ch]}")
for x in range(10):
    if abs(ex[x] - ac[x]) > 0.1:
        count += 1
        print(f"{x}, ex: {ex[x]}, ac: {ac[x]}, diff: {ex[x] - ac[x]}")
print(count)
