from tensorflow import keras
import numpy as np
import show1dImage as show1d
import layers


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


def main():
    model = keras.models.load_model("./trained_model.h5", compile=True)
    layer0_conv2d = model.layers[0]
    layer2_conv2d = model.layers[2]
    layer6_dense = model.layers[6]
    layer0_conv2d_weights = layer0_conv2d.weights
    layer2_conv2d_weights = layer2_conv2d.weights
    layer6_dense_weights = layer6_dense.weights
    testModel = _loadTestData()
    show1d.show1dGrayImage(testModel.flatten(), 28, 28, False)
    expected = model.predict(testModel)
    print(f"expected: {expected}")
    layer0Out = layers.conv2d(testModel, (28, 28, 1), layer0_conv2d_weights, (3, 3, 32))
    print(layer0Out)


if __name__ == "__main__":
    main()
