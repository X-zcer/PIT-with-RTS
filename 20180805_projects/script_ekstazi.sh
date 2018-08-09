#! /bin/bash
filename=$1
prefix=/home/chenxi/ChooseProjects/22SHA_Statistics/
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

echo “******start cd version dir of project*******”
cd ${line}${infix}${line2%% *}
cd ${line}

echo “******start ekstazi**********”
#mvn test
mvn ekstazi:ekstazi-maven-plugin:5.2.0:ekstazi > ekstazi_log.txt

cd ..
cd ..
done < ${prefix}${line}${suffix}

cd ..
done < $filename
