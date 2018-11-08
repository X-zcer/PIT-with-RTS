#! /bin/bash
filename=$1
cmd=$2

#echo “*******start read file******”
while read line
do
#echo $line

#echo "******start cd dir of project******"
cd $line

#echo “******start cmd************“

echo -n `eval $cmd`
echo -n " "
echo $line

cd ..

done < $filename
