from camera import Camera


def main():
    camera = Camera()
    camera.start_camera(has_windows=True)
    camera.await_first_frame()
    camera.save_image()


if __name__ == "__main__":
    main()
