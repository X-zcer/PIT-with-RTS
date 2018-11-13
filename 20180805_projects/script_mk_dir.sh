#! /bin/bash
filename=$1

echo “*******start read file******”
while read line
do
echo $line

echo ${line#*/}

echo “******start mkdir************“

mkdir ${line}

done < $filename
