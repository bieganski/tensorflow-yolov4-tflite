#!/bin/bash

set -eux

mkdir -p weights

wget -O weights/yolov3-tiny.weights https://pjreddie.com/media/files/yolov3-tiny.weights

wget -O weights/yolo-fastest.weights https://github.com/dog-qiuqiu/Yolo-Fastest/raw/master/ModelZoo/yolo-fastest-1.0_coco/yolo-fastest.weights

