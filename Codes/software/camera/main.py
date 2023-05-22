from camera import Camera
import predict_raw as predict
import sys
import utils


def on_image_saved(path):
    num, percent = predict.main(imgPath=path)
    print(f"predicted number = {num}")
    print(f"probability percent = {(percent * 100):.0f}%")


def nothing(_):
    pass


def realtime_main():
    camera = Camera(nothing)
    camera.start_camera(has_windows=True)
    camera.await_first_frame()
    while True:
        camera.save_image()
        utils.block_print()
        num, percent = predict.main(imgPath="picture.png", printOutputs=False)
        utils.enable_print()
        sys.stdout.write(f"\rnumber = {num}, probability = {(percent * 100):.0f}%")
        sys.stdout.flush()


def main():
    camera = Camera(on_image_saved)
    camera.start_camera(has_windows=True)
    camera.await_first_frame()
    # predict.main(imgPath="picture.png")


if __name__ == "__main__":
    REALTIME = True
    if REALTIME:
        realtime_main()
    else:
        main()
