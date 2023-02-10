from tensorflow import keras
from PIL import Image, ImageOps
import numpy as np

"""
model = keras.Sequential(
        [
            keras.Input(shape=input_shape),
            layers.Conv2D(32, kernel_size=(3, 3), activation="relu"),
            layers.MaxPooling2D(pool_size=(2, 2)),
            layers.Conv2D(64, kernel_size=(3, 3), activation="relu"),
            layers.MaxPooling2D(pool_size=(2, 2)),
            layers.Flatten(),
            layers.Dropout(0.5),
            layers.Dense(num_classes, activation="softmax"),
        ]
    )
"""


def dumpWeights(weights, fileName):
    file = open(f"./weights/{fileName}.txt", "w")
    file.write(str(weights))
    file.close()


if __name__ == "__main__":
    model = keras.models.load_model("./trained_model.h5", compile=True)

    layer0_conv2d = model.layers[0]
    layer2_conv2d = model.layers[2]
    layer6_dense = model.layers[6]

    layer0_conv2d_weights = layer0_conv2d.weights
    layer2_conv2d_weights = layer2_conv2d.weights
    layer6_dense_weights = layer6_dense.weights

    np.set_printoptions(threshold=np.inf)
    dumpWeights(layer0_conv2d_weights, "layer0_conv2d")
    dumpWeights(layer2_conv2d_weights, "layer2_conv2d")
    dumpWeights(layer6_dense_weights, "layer6_dense")

    print("THE BOYS")
