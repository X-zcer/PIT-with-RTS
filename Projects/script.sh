#! /bin/bash
filename=$1
prefix=https://github.com/
#projextname=
path=/home/zhchx/Projects/11SHA_Statistics/
infix=_
suffix=.txt

echo “*******start read file******”
while read line
do
echo $line

echo ${line#*/}

echo “******start git clone******”
git clone ${prefix}${line}

cd ${line#*/}
echo “******start git log******”
git log --oneline > ${path}$i${infix}${line#*/}${suffix}

cd ..
done < $filename
