def main():
    import predict
    from keras.datasets import mnist

    # from predict.py
    model = predict.loadModel(path="mnist_model")
    img = predict.loadImage(path="tests/handwrite_black_pixel28x28/img7.png")
    f = open("predict.txt", "w")
    for x in range(28 * 28):
        f.write(str(img[0][x]) + "\n")
    f.close()

    from PIL import Image
    img1 = Image.new("L", (28, 28))
    for x in range(28):
        for y in range(28):
            img1.putpixel((x, y), int(img[0][x * 28 + y] * 255))
    img1.show()

    # from train.py
    (x_train, y_train), (x_test, y_test) = mnist.load_data()
    img = x_test[0]
    dim = img.shape[0]
    flat_test = x_test.reshape([-1, dim * dim])
    norm_test = flat_test.astype('float32') / 255
    sample = norm_test[0].reshape([1, -1])

    f = open("mnist.txt", "w")
    for x in range(28 * 28):
        f.write(str(sample[0][x]) + "\n")
    f.close()

    img2 = Image.new("L", (28, 28))
    for x in range(28):
        for y in range(28):
            img2.putpixel((x, y), int(sample[0][x * 28 + y] * 255))
    img2.show()
    print("---------------------------------------------")


if __name__ == "__main__":
    main()
