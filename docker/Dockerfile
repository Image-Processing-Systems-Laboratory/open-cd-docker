# docker build . -t change-detection
# Base container: docker pull pytorch/pytorch:2.0.0-cuda11.7-cudnn8-devel
FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-devel

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-key adv --fetch-keys http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1804/x86_64/3bf863cc.pub

RUN apt update && \
    apt install -y wget vim emacs nano libgl1-mesa-glx && \
    apt install -y git
   

RUN mkdir -p /workspace
ARG work_dir=/workspace

WORKDIR ${work_dir}

# RUN pip install mmcv-full==1.5.0 -f https://download.openmmlab.com/mmcv/dist/cu101/torch1.5/index.html

RUN pip install jupyterlab
RUN pip install --upgrade ipykernel

RUN pip install -U openmim 
RUN mim install mmengine
RUN mim install "mmcv>=2.0.0"
RUN mim install "mmpretrain>=1.0.0rc7"
RUN pip install "mmsegmentation==1.0.0"
RUN pip install "mmdet==3.0.0"

# COPY install.sh install.sh
# RUN ./install.sh
