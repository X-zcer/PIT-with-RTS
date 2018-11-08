#! /bin/bash
filename=$1
path=../11SHA_Statistics/
suffix=.txt

echo “*******start read file******”
while read line
do
echo $line

line2=${line##*/}
line3=${line2%.*}

echo “******start get name******”
echo $line3
#echo $line3 >> projects_commons_name.txt

if [ -d $line3 ];then

cd ${line3}
echo “******start git log******”
git log --oneline > ${path}${line3}${suffix}

cd ..

else
	echo "this dir does not exist!!!"
fi

done < $filename
