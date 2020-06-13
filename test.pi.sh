git clone https://github.com/ultralytics/yolov5.git
pip3 install -U -r requirements.txt #remove opencv-python before run it
python3 detect.py --source ./inference/images/ --weights yolov5s.pt --conf 0.4 # Failed
