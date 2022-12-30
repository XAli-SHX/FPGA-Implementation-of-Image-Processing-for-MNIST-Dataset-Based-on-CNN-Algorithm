import _thread as thread
import threading
from MNIST_MLP_Train_and_Evaluate import train


class TrainThread(threading.Thread):
    def __init__(self, accList: list, hidList: list, hidden_units: int):
        threading.Thread.__init__(self)
        self.accList = accList
        self.hidList = hidList
        self.hidden_units = hidden_units

    def run(self):
        acc = train(self.hidden_units)
        threadLock.acquire()
        self.hidList.append(self.hidden_units)
        self.accList.append(acc)
        threadLock.release()


def main():
    acc = 0
    hidden_units = 1
    csvFile = open('hidden_units accuracy.csv', 'w')
    csvFile.write("hidden_units,accuracy\n")
    accList = []
    hidList = []
    threads = []
    for h in range(1, 256):
        threads.append(TrainThread(accList, hidList, h))
    # while acc < 0.98:
    #     print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
    #     print(f"hidden_units: {hidden_units}")
    #     print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
    #     acc = train(hidden_units)
    #     print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
    #     print(f"accuracy: {acc}")
    #     print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
    #     csvFile.write(f"{hidden_units},{acc}\n")
    #     hidden_units += 1
    for t in threads:
        t.start()
    for t in threads:
        t.join()
    csvFile.close()


if __name__ == '__main__':
    main()
