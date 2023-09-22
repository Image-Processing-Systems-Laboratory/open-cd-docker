#!/bin/bash

WORK_DIR=$(pwd)

docker run \
	--name change-detection \
	-p 8889:8888 \
	-v $WORK_DIR:/workspace \
	-it --rm \
	--privileged \
	--ipc=host \
	--gpus=all \
	--shm-size 64G \
	change-detection
