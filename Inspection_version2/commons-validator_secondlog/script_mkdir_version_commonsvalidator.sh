#! /bin/bash
filename=$1

echo “*******start read file******”
while read line
do
echo $line

echo “******start mkdir version of project*******”
mkdir ${line}

done < $filename
