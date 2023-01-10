from tensorflow import keras
from PIL import Image, ImageOps


def loadModel(path):
    return keras.models.load_model(path)


def loadImage(path) -> list:
    original = Image.open(path)
    # original.show("original")
    grayscale = ImageOps.grayscale(original)
    # grayscale.show("grayscale")
    size = (28, 28)
    mnistCompatible = grayscale.resize(size)
    # mnistCompatible.show("mnist compatible [28 * 28]")
    pixels = []
    for x in range(28):
        for y in range(28):
            pixels.append(mnistCompatible.getpixel((x, y)))
    return pixels


def predict(model, img) -> int:
    print(model)
    num = model.predict(img)
    maxIndex = 0
    maxVal = num[maxIndex]
    for i in range(10):
        if num[i] > maxVal:
            maxVal = num[i]
            maxIndex = i
    return maxIndex


def main():
    model = loadModel(path="mnist_model")
    img = loadImage(path="img.jpg")
    num = predict(model, img)
    print(f"predicted number = {num}")


if __name__ == "__main__":
    main()
