#!/bin/bash -l
#SBATCH --ntasks=1
#SBATCH --output=slurm_test.out ## output file
#SBATCH --error=slurm_test.err ## error
module load python/3.7.0
python OSE_example.py
#SBATCH --partition=broadwl