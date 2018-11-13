#! /bin/bash
filename=$1
prefix=../../ChooseProjects/22SHA_Statistics/
infix=_
infix2=/
suffix=.txt

echo “*******start read file******”
while read line
do
echo $line

echo “******start mkdir and cd root dir of project*****”
mkdir $line
cd ${line}

echo “******start read logfile************“
while read line2
do
echo ${line2%% *}

echo “******start mkdir version dir of project*******”
mkdir $line$infix${line2%% *}

done < ${prefix}${line}${suffix}

cd ..
done < $filename
