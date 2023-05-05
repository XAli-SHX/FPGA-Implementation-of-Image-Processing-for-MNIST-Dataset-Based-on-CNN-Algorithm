from camera import Camera
import predict


def on_image_saved(path):
    predict.main(imgPath=path)


def nothing(x):
    pass


def realtime_main():
    camera = Camera(nothing)
    camera.start_camera(has_windows=True)
    camera.await_first_frame()
    while True:
        camera.save_image()
        predict.main(imgPath="picture.png")


def main():
    camera = Camera(on_image_saved)
    camera.start_camera(has_windows=True)
    camera.await_first_frame()
    # predict.main(imgPath="picture.png")


if __name__ == "__main__":
    REALTIME = False
    if REALTIME:
        realtime_main()
    else:
        main()
