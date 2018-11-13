#! /bin/bash
filename=$1
todir=$2
path=/home/chenxi/ChooseProjects/

echo “*******start read file******”
while read line
do
echo $line

echo ${line#*/}

echo “******start copy************”

#cp -arf ${line} ${path}${line}
cp -arf ${line} ${todir}${line}

done < $filename
