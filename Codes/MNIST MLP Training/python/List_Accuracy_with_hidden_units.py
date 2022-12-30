from MNIST_MLP_Train_and_Evaluate import train


def main():
    acc = 0
    hidden_units = 1
    csvFile = open('hidden_units accuracy.csv', 'w')
    csvFile.write("hidden_units,accuracy\n")
    while acc < 0.98:
        acc = train(hidden_units)
        csvFile.write(f"{hidden_units},{acc}\n")
        hidden_units += 1
    csvFile.close()


if __name__ == '__main__':
    main()
