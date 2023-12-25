#!/bin/bash

DATASET='celeba'
PROJECT_PATH='celeba1'
STEPS=200
ETA=0

CUDA_VISIBLE_DEVICES=$gpu python main.py --config $DATASET.yml --exp $PROJECT_PATH --sample --fid --timesteps $STEPS --eta $ETA --ni --doc test1