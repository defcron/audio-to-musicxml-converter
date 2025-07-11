#!/bin/bash

sudo apt-get install libsndfile1 ffmpeg libaubio-dev cython3
pip install pip --upgrade
pip install wheel --upgrade
pip install -r requirements.txt
