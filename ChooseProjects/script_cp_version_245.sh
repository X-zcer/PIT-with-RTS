#! /bin/bash
filename=$1
prefix=~/ChooseProjects/22SHA_Statistics/
infix=_
infix2=/
suffix=.txt

echo “*******start read file******”
while read line
do
echo $line

echo “******start cd root dir of project*****”
cd ${line}

echo “******start read logfile************“
while read line2
do
echo ${line2%% *}

echo “******start mkdir version of project*******”
mkdir ${line}${infix}${line2%% *}

echo “******start read logfile line and cp********”
cp -arf ${line} ${line}${infix}${line2%% *}${infix2}${line}

echo “******start cd version dir of project*******”
cd ${line}${infix}${line2%% *}
cd ${line}
echo “******start git checkout**********”
git checkout ${line2%% *} 

cd ..
cd ..
done < ${prefix}${line}${suffix}

cd ..
done < $filename
