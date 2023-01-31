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
            expected = i
            enablePrint()
            print(f"type: handwrite_black_pixel28x28, actual: {actual}, expected: {expected}")

    @staticmethod
    def testHandwrittenBlack():
        for i in range(10):
            blockPrint()
            actual = predict.main("trained_model.h5", f"tests/handwrite_black/img{i}.png")
            expected = i
            enablePrint()
            print(f"type: handwrite_black, actual: {actual}, expected: {expected}")

    @staticmethod
    def testHandwrittenBlue():
        for i in range(10):
            blockPrint()
            actual = predict.main("trained_model.h5", f"tests/handwrite_blue/img{i}.png")
            expected = i
            enablePrint()
            print(f"type: handwrite_blue, actual: {actual}, expected: {expected}")

    @staticmethod
    def testHandwrittenBlueThicker():
        for i in range(10):
            blockPrint()
            actual = predict.main("trained_model.h5", f"tests/handwrite_blue_thicker/img{i}.png")
            expected = i
            enablePrint()
            print(f"type: handwrite_blue_thicker, actual: {actual}, expected: {expected}")


if __name__ == '__main__':
    TrainedModelTest.testHandwrittenBlack28x28Pixels()
    TrainedModelTest.testHandwrittenBlack()
    TrainedModelTest.testHandwrittenBlue()
    TrainedModelTest.testHandwrittenBlueThicker()
