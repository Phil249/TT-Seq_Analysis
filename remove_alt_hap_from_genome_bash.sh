#!/bin/bash


awk 'BEGIN { keep = 1; } \
             /^>/ { if (match( $0, /_hap|_alt/)) { keep = 0; } else { keep = 1} } \
             keep { print; }' < hg38.fa > hg38NoAltNoHap.fa
wc -l hg38.fa
wc -l hg38NoAltNoHap.fa

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
~
~
~
~
~
~
~
"~/make_STARGenome1.sh"
