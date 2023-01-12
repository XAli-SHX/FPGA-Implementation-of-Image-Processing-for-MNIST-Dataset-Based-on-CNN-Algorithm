def train(hidden_units):
    # Load the MNIST Dataset from Keras
    from keras.datasets import mnist
    (x_train, y_train), (x_test, y_test) = mnist.load_data()
    # show the dimensions of the loaded training and tests data sets
    # print(x_train.shape)
    # x_train is an array of gray-scale images (28x28 pixels)
    # print(y_train.shape)
    # y_train is an array of labels corresponding to the x_train images
    # print(x_test.shape)
    # x_test is an array of gray-scale images that will be used for testing
    # print(y_test.shape)
    # y_test is an array of labels for testing
    # display some sample images from the training and testing datasets
    # show first image
    # %matplotlib inline
    import matplotlib.pyplot as plt
    img = x_train[0]
    plt.imshow(img, cmap='gray')

    img = x_test[0]
    plt.imshow(img, cmap='gray')
    # plt.show()

    # show the corresponding labels
    label = y_train[0]
    # print(label)
    label = y_test[0]
    # print(label)

    dim = img.shape[0]
    # flatten the images
    flat_train = x_train.reshape([-1, dim * dim])
    flat_test = x_test.reshape([-1, dim * dim])
    # print('flattened shape: ', flat_train.shape)

    # show sample values
    # print(flat_train[0])

    # normalize the values
    norm_train = flat_train.astype('float32') / 255
    norm_test = flat_test.astype('float32') / 255

    # show sample normalized values
    # print(norm_train[0])

    # transform labels as categorical values
    from keras.utils import to_categorical
    train_labels = to_categorical(y_train)
    test_labels = to_categorical(y_test)
    # print('label shape: ', train_labels.shape)

    # set configurable parameters
    input_size = norm_train.shape[1]
    num_labels = train_labels.shape[1]
    batch_size = 128
    dropout = 0.45

    from keras.models import Sequential
    from keras.layers import Dense, Activation, Dropout

    model = Sequential()
    model.add(Dense(hidden_units, input_dim=input_size))
    model.add(Activation('relu'))
    model.add(Dropout(dropout))
    # model.add(Dense(hidden_units))
    # model.add(Activation('relu'))
    # model.add(Dropout(dropout))
    model.add(Dense(num_labels))
    model.add(Activation('softmax'))
    model.summary()

    # compile our model
    model.compile(loss='categorical_crossentropy', optimizer='adam',
                  metrics=['accuracy'])
    # train our model
    history = model.fit(norm_train, train_labels,
                        epochs=20, batch_size=batch_size)
    acc = history.history['accuracy'][-1]

    # <keras.callbacks.History at 0x126ce9b00>
    score = model.evaluate(norm_test, test_labels, batch_size=batch_size)

    sample = norm_train[1]
    sample = sample.reshape([1, -1])
    num = model.predict(sample)

    print(f"predicted number = {num}")
    num.argmax()
    sample = norm_test[0].reshape([1, -1])
    num = model.predict(sample)
    # print("probability: ", num)
    # print("prediction: ", num.argmax())
    # model.save("mnist_model")
    return acc


if __name__ == "__main__":
    train(hidden_units=100)
