#!/bin/bash

python ./src/train_new.py \
    --debug \
    --datapath data// \
    --seed 42 \
    --dataset cora \
    --type inceptiongcn \
    --nhiddenlayer 1 \
    --nbaseblocklayer 6 \
    --hidden 128 \
    --epoch 400 \
    --lr 0.02 \
    --weight_decay 0.011 \
    --early_stopping 400 \
    --sampling_percent 0.055 \
    --dropout 0.6 \
    --normalization AugNormAdj \
     \
    
