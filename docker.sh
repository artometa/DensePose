#!/bin/bash
nvidia-docker run --rm -v ~/p/DensePose/DensePoseData:/denseposedata -v /media/data/ml_data:/media/data/ml_data -it adnan/densepose:latest fish

