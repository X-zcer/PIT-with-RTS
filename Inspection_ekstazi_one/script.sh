#!/bin/bash
filename=$1

echo “*******start read file******”
while read line
do

A=${line%|*}
B=${A##*/}
C=${B%.*}

echo ${A}

echo “******start git clone******”
git clone ${A}

echo “*******start cd*************
cd ${C}
echo “******start git checkout******”
git checkout ${line#*|}

cd ..
done < $filename
