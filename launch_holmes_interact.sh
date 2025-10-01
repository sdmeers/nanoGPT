#!/bin/bash
cd /home/sdmeers/Code/nanoGPT/
source /home/sdmeers/.miniconda3/etc/profile.d/conda.sh
conda activate nanogpt
exec python -u holmes_interact.py
