#!/bin/bash -l
#SBATCH --ntasks=1
#SBATCH --output=slurm_test.out ## output file
#SBATCH --error=slurm_test.err ## error
module python/3.7.0
vvvpython OSE_example.py
