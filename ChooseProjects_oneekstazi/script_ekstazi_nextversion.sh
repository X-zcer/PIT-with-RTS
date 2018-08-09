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

echo “******start read logfile this version************“
i=1
while read line2
do
echo ${line2%% *}

if [ $i -gt 1 ]
then
	echo $i

echo “******start cd version dir of project*******”
cd ${line}${infix}${line2%% *}
cd ${line}

echo “******start git checkout next version******”
git checkout $line3

echo “******start ekstazi next version**********”
#mvn test
mvn ekstazi:ekstazi-maven-plugin:5.2.0:ekstazi > ekstazi_nextversion_log.txt

cd ..
cd ..
fi

i=`expr $i + 1`
line3=${line2%% *}
done < ${prefix}${line}${suffix}

cd ..
done < $filename
