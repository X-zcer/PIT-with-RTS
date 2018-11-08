#! /bin/bash
filename=$1

#echo “*******start read file******”
while read line
do
echo $line
address=${line%|*}
sha=${line#*|}
#echo ${line#*/}
echo $address
#echo $sha
echo "******start git clone************"
git clone $address
#du -sh ${line}

done < $filename
