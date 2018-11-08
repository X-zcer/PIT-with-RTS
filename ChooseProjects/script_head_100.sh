#! /bin/bash
filename=$1
prefix1=./11SHA_Statistics/
prefix2=./22SHA_Statistics/
suffix=.txt

echo “*******start read file******”
while read line
do
echo $line

#echo ${line#*/}

echo “******start head 100************“

head -100 ${prefix1}${line}${suffix} > ${prefix2}${line}${suffix}

done < $filename
