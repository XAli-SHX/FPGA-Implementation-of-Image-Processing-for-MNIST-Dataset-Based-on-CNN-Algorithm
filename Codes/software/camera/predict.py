from tensorflow import keras
from PIL import Image, ImageOps
import numpy as np


def load_model(path):
    return keras.models.load_model(path, compile=True)


def crop_to_make_square(original):
    width, height = original.size
    if height > width:
        original = original.rotate(90)
    left = width // 4
    top = 0
    right = left + width // 2
    bottom = height
    cropBox = (left, top, right, bottom)
    original = original.crop(cropBox)
    if height > width:
        original = original.rotate(-90)
    return original


def load_image(path) -> list:
    original = Image.open(path)
    # original.show("original")
    width, height = original.size
    cropped = original
    if width != height and width > 28 and height > 28:
        cropped = crop_to_make_square(original)
    # cropped.show("cropped")

    grayscale = ImageOps.grayscale(cropped)
    grayscale = ImageOps.flip(grayscale)
    grayscale = grayscale.rotate(-90)
    # grayscale.show("grayscale")
    size = (28, 28)
    mnistCompatible = grayscale.resize(size)
    mnistCompatibleInv = ImageOps.invert(mnistCompatible)
    mnistCompatibleInv.show("img_inv.png")
    print(mnistCompatibleInv.size)
    pixels = []
    for x in range(28):
        for y in range(28):
            pixels.append(mnistCompatibleInv.getpixel((x, y)))
    pixels = np.array(pixels).astype('float32') / 255
    pixels = pixels.reshape([1, 28, 28, -1])
    return pixels


def predict(model, img: list, printOutputs: bool = False) -> int:
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
    return maxIndex


def main(modelPath="trained_model.h5", imgPath="tests/handwrite_black_pixel28x28/img9.png"):
    model = load_model(path=modelPath)
    img = load_image(path=imgPath)
    num = predict(model, img, True)
    print(f"predicted number = {num}")
    return num


if __name__ == "__main__":
    main()
