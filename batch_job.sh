#!/bin/bash
#SBATCH -A research
#SBATCH -J "bert_diagnostics"
#SBATCH -c 20
#SBATCH --mem-per-cpu=2G
#SBATCH -G 1
#SBATCH -w "gnode021"
#SBATCH -o "bert_diagnostics_out.txt"
#SBATCH --mail-type=END

# Entrypoint
bash run_bert.sh
