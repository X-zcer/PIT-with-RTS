#! /bin/bash
filename=$1
suffix=\?

echo “*******start read file******”
while read line
do
echo $line

echo "******start delete dir of project******"
rm -rf ./$line 

#echo “******start cmd************“

cd ..

done < $filename
