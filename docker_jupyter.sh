#!/bin/bash

nvidia-docker run --rm -v ~/p/DensePose/DensePoseData:/denseposedata -v /media/data/ml_data:/media/data/ml_data -p 8888:8888 -it adnan/densepose:latest jupyter lab --ip=0.0.0.0 --allow-root --no-browser
