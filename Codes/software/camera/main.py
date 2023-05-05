from camera import Camera
import predict


def on_image_saved(path):
    predict.main(imgPath=path)


def main():
    camera = Camera(on_image_saved)
    camera.start_camera(has_windows=True)
    camera.await_first_frame()
    # predict.main(imgPath="picture.png")


if __name__ == "__main__":
    main()
