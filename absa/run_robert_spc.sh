#!/bin/bash

python train.py \
  --model_name 'bert_spc' \
  --dataset 'dutch' \
  --num_epoch 20 \
  --pretrained_bert_name 'pdelobelle/robbert-v2-dutch-base'