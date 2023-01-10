from tensorflow import keras


def loadModel(path):
    return keras.models.load_model(path)


def main():
    model = loadModel(path="mnist_model")


if __name__ == "__main__":
    main()
