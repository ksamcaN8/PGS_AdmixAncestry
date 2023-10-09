#!/bin/bash
#SBATCH --time=50:00:00 
#SBATCH --mem=50G 
#SBATCH -c 4
cd /sci/home/kinneret_linux/pedsim/try_CUEmixYRI
../../pgsc_calc/ped-sim-master/ped-sim -m ../370_familys_ASW/mixed_CUEansYRI_familys/genetic_map_hg38.txt -d defFile.def -i ../370_familys_ASW/mixed_CUEansYRI_familys/sorted_YRI_andCUE_samples.vcf.gz -o pedsim_mix_YRIandCUE --fam --pois
