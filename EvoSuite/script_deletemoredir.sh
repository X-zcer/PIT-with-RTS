#! /bin/bash
filename=$1

echo “*******start read file******”
while read line
do
echo $line

#echo ${line#*/}

echo “******start delete more dir************“

cd ${line}/${line}
rm -rf ./${line}
cd ..
cd ..

done < $filename
