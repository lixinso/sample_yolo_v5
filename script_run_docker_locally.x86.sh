sudo docker build -t yolov5_x86 . -f Dockerfile.x86
sudo docker run -it --rm  --network host -v `pwd`:/myworkdir -v  /etc yolov5_x86
