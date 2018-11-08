#! /bin/bash
filename=$1

#echo “*******start read file******”
while read line
do
#echo $line
address=${line%|*}
name=${address##*/}
name=${name%.*}
#sha=${line#*|}
#echo ${line#*/}
echo $name
#echo $sha
#echo "******start git clone************"

#du -sh ${line}

done < $filename
