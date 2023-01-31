import predict
import sys
import os


def blockPrint():
    sys.stdout = open(os.devnull, 'w')


def enablePrint():
    sys.stdout = sys.__stdout__


class TrainedModelTest:
    @staticmethod
    def testHandwrittenBlack28x28Pixels():
        for i in range(10):
            blockPrint()
            actual = predict.main("trained_model.h5", f"tests/handwrite_black_pixel28x28/img{i}.png")
            excepted = i
            enablePrint()
            print(f"type: handwrite_black_pixel28x28, actual: {actual}, excepted: {excepted}")

    @staticmethod
    def testHandwrittenBlack():
        for i in range(10):
            blockPrint()
            actual = predict.main("trained_model.h5", f"tests/handwrite_black/img{i}.png")
            excepted = i
            enablePrint()
            print(f"type: handwrite_black, actual: {actual}, excepted: {excepted}")

    @staticmethod
    def testHandwrittenBlue():
        for i in range(10):
            blockPrint()
            actual = predict.main("trained_model.h5", f"tests/handwrite_blue/img{i}.png")
            excepted = i
            enablePrint()
            print(f"type: handwrite_blue, actual: {actual}, excepted: {excepted}")

    @staticmethod
    def testHandwrittenBlueThicker():
        for i in range(10):
            blockPrint()
            actual = predict.main("trained_model.h5", f"tests/handwrite_blue_thicker/img{i}.png")
            excepted = i
            enablePrint()
            print(f"type: handwrite_blue_thicker, actual: {actual}, excepted: {excepted}")


if __name__ == '__main__':
    TrainedModelTest.testHandwrittenBlack28x28Pixels()
    TrainedModelTest.testHandwrittenBlack()
    TrainedModelTest.testHandwrittenBlue()
    TrainedModelTest.testHandwrittenBlueThicker()
