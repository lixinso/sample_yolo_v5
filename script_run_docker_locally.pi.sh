docker build -t yolov5pi:v1 . -f Dockerfile
docker run -it --rm -v $PWD:/myworkdir --name yolov5pi yolov5pi:v1
