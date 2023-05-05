import numpy as np
import cv2
import datetime
from threading import Thread


class Camera:
    CAP_RECT_WIDTH = 100
    CAP_RECT_HEIGHT = 100

    def __init__(self):
        self.frame = None
        self.is_new_frame = False

    def _start_camera(self, has_windows=True):
        # create display window
        if has_windows:
            cv2.namedWindow("webcam", cv2.WINDOW_NORMAL)

        # initialize webcam capture object
        cap = cv2.VideoCapture(0)

        # retrieve properties of the capture object
        cap_width = cap.get(cv2.CAP_PROP_FRAME_WIDTH)
        cap_height = cap.get(cv2.CAP_PROP_FRAME_HEIGHT)
        cap_fps = cap.get(cv2.CAP_PROP_FPS)
        fps_sleep = int(1000 / cap_fps)
        print('Capture width:', cap_width)
        print('Capture height:', cap_height)
        print('Capture FPS:', cap_fps, 'ideal wait time between frames:', fps_sleep, 'ms')

        # initialize time and frame count variables
        last_time = datetime.datetime.now()
        frames = 0

        # main loop: retrieves and displays a frame from the camera
        while True:
            # blocks until the entire frame is read
            success, frame = cap.read()
            frames += 1
            self.frame = frame
            self.is_new_frame = True

            # compute fps: current_time - last_time
            delta_time = datetime.datetime.now() - last_time
            elapsed_time = delta_time.total_seconds()
            cur_fps = np.around(frames / elapsed_time, 1)

            # draw FPS text and display image
            if has_windows:
                cv2.putText(frame, 'FPS: ' + str(cur_fps), (10, 30), cv2.FONT_HERSHEY_SIMPLEX, 1, (0, 255, 0), 2,
                            cv2.LINE_AA)
                start_point = (
                    int(cap_width / 2 - self.CAP_RECT_WIDTH / 2), int(cap_height / 2 - self.CAP_RECT_HEIGHT / 2))
                end_point = (
                    int(cap_width / 2 + self.CAP_RECT_WIDTH / 2), int(cap_height / 2 + self.CAP_RECT_HEIGHT / 2))
                cv2.rectangle(
                    img=frame,
                    pt1=start_point,
                    pt2=end_point,
                    color=(0, 255, 0),
                    thickness=2
                )
                cv2.imshow("webcam", frame)

            # wait 1ms for ESC to be pressed
            key = cv2.waitKey(1)
            if key == 27:
                break

        # release resources
        cv2.destroyAllWindows()
        cap.release()

    def start_camera(self, has_windows=True):
        Thread(target=self._start_camera, args=(has_windows,)).start()

    def await_first_frame(self):
        while self.frame is None:
            pass

    def save_image(self, path: str = "picture.png") -> bool:
        if self.frame is None:
            return False
        if self.is_new_frame:
            cv2.imwrite(path, self.frame)
            self.is_new_frame = False
            return True
        return False
