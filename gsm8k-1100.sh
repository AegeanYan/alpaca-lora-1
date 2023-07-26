#!/bin/bash
WORLD_SIZE=1 CUDA_VISIBLE_DEVICES=2,5,6,7 python finetune.py > gsm8k-1100-July22.log 2>&1