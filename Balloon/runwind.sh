#!/bin/bash
module load anaconda/2021.05
module load cuda/11.1
module load gcc/11.2

source activate mmdet
export PYTHONUNBUFFERED=1

python  train.py \
        config1.py \
        --work-dir work_dir
