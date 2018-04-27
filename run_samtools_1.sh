#!/bin/bash

samtools view -h -q 40 -f 99 -F 3852 -bS HEK_L_5.sam > HEK_L_5_Minus_1.bam &
samtools view -h -q 40 -f 147 -F 3852 -bS HEK_L_5.sam > HEK_L_5_Minus_2.bam &
samtools view -h -q 40 -f 163 -F 3852 -bS HEK_L_5.sam > HEK_L_5_Plus_1.bam &
samtools view -h -q 40 -f 83 -F 3852 -bS HEK_L_5.sam > HEK_L_5_Plus_2.bam



~
~
~
~
~
~
~
~
~
~
~
"~/run_samtools_1.sh"
