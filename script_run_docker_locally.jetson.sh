sudo docker build -t yolov5_jetson . -f Dockerfile.jetson
sudo docker run -it --rm --runtime nvidia --network host -v `pwd`:/myworkdir -v /data2:/data2 -v  /etc yolov5_jetson

#docker /etc/hosts 100% issue 
#https://github.com/moby/moby/issues/22610

