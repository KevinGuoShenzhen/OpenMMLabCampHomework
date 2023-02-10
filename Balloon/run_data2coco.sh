#!/bin/bash
# 加载模块
module load anaconda/2021.05
module load cuda/11.1
module unload gcc/7.3
module load gcc/11.2

# 激活环境
source activate mmdet

# 刷新⽇志缓存
export PYTHONUNBUFFERED=1

# 训练模型
python customer2coco.py
