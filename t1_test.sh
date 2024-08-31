#!/bin/bash

# SBATCH directives (optional)
#SBATCH --job-name=resonator_spectroscopy  # Job name
#SBATCH --time=05:00:00            # Time limit
#SBATCH --partition=iqm5q            # Partition name

python3 t1_test.py
