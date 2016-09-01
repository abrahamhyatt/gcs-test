#!/bin/bash

tmp=dic/tmp

gsort -R dic/gcs_eye | head -n 1 > $tmp
gsort -R dic/gcs_verbal | head -n 1 >> $tmp
gsort -R dic/gcs_motor | head -n 1 >> $tmp
awk -F '\t' '{print $1}' $tmp
read -p "Score: " ans
score=$(awk -F '\t' '{ sum+=$2} END {print sum}' $tmp)
if [[ "$ans" = "$score" ]]; then
echo Correct
awk -F '\t' '{ sum+=$2} END {print sum}' $tmp
else echo Incorrect
awk -F '\t' '{ sum+=$2} END {print sum}' $tmp
fi
