#!/bin/bash

python train.py \
  --model_name 'bert_spc' \
  --dataset 'dutch' \
  --num_epoch 20 \
  --pretrained_bert_name 'GroNLP/gpt2-small-dutch'