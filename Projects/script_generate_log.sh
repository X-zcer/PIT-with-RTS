#! /bin/bash
filename=$1
prefix=https://github.com/
#projextname=
path=../11SHA_Statistics/
suffix=.txt

echo “*******start read file******”
while read line
do
echo $line

#echo ${line#*/}

#echo “******start git clone******”
#git clone ${prefix}${line}
if [ -d $line ];then
cd ${line#*/}
echo “******start git log******”
git log --oneline > ${path}${line#*/}${suffix}

cd ..
fi
done < $filename
