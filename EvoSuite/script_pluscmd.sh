#! /bin/bash
filename=$1
cmd=$2
suffix=".txt"

if [[ $filename =~ $suffix ]];then
#echo “*******start read file******”
while read line
do
echo $line

#echo "******start cd dir of project******"
cd $line

#echo “******start cmd************“

eval $cmd

cd ..

done < $filename

else
cd $filename
eval $cmd
cd ..
fi

