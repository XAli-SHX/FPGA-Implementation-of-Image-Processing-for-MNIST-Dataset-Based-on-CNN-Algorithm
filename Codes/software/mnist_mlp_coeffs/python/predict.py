from tensorflow import keras
from PIL import Image, ImageOps
import numpy as np


def loadModel(path):
    return keras.models.load_model(path, compile=True)


def loadImage(path) -> list:
    original = Image.open(path)
    # original.show("original")
    grayscale = ImageOps.grayscale(original)
    grayscale = ImageOps.flip(grayscale)
    grayscale = grayscale.rotate(-90)
    # grayscale.show("grayscale")
    size = (28, 28)
    mnistCompatible = grayscale.resize(size)
    mnistCompatibleInv = ImageOps.invert(mnistCompatible)
    mnistCompatibleInv.save("img0_inv.png")
    print(mnistCompatibleInv.size)
    pixels = []
    for x in range(28):
        for y in range(28):
            pixels.append(mnistCompatibleInv.getpixel((x, y)))
    pixels = np.array(pixels).astype('float32') / 255
    pixels = pixels.reshape([1, -1])
    return pixels


def predict(model, img: list, printOutputs: bool = False):
    print(model)
    num = model.predict(img)[0]
    if printOutputs:
        print("outputs percents: [")
        for i in range(len(num)):
            print(f"\t{i}: {num[i]:.4f}")
        print("]")
    maxIndex = 0
    maxVal = num[maxIndex]
    for i in range(10):
        if num[i] > maxVal:
            maxVal = num[i]
            maxIndex = i
    return maxIndex, maxVal


def main():
    model = loadModel(path="mnist_model")
    model.summary()
    for i in range(10):
        print(f'number {i}:')
        img = loadImage(path=f"tests/handwrite_blue_thicker/img{i}.png")
        num, acc = predict(model, img, True)
        print(f"    num = {num}")
        print(f"    acc = {acc}")

    # from keras.datasets import mnist
    # (x_train, y_train), (x_test, y_test) = mnist.load_data()
    # img = x_test[0]
    # dim = img.shape[0]
    # flat_test = x_test.reshape([-1, dim * dim])
    # norm_test = flat_test.astype('float32') / 255
    # sample = norm_test[0].reshape([1, -1])

    
    # img = loadImage(path="tests/handwrite_blue/img9.png")
    # num = predict(model, img)
    # print(f"predicted number = {num}")


if __name__ == "__main__":
    main()
