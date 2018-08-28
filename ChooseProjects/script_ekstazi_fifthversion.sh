#! /bin/bash
filename=$1
prefix=/home/chenxi/ChooseProjects/22SHA_Statistics/
infix=_
infix2=/
suffix=.txt
temp1=temp
temp2=temp
temp3=temp
temp4=temp

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

if [ $i -gt 5 ]
then
	echo $i

echo “******start cd version dir of project*******”
cd ${line}${infix}${line2%% *}
cd ${line}

echo "******start git checkout pom.xml******"
git checkout -- pom.xml

echo "******start git checkout this version******"
git checkout ${line2%% *}

echo "******start ekstazi this version******"
mvn ekstazi:ekstazi-maven-plugin:5.2.0:ekstazi > ekstazi_fifthversion_this_log.txt


echo “******start git checkout fifth version******”
git checkout $line3

echo “******start ekstazi fifth version**********”
#mvn test
mvn ekstazi:ekstazi-maven-plugin:5.2.0:ekstazi > ekstazi_fifthversion_fifth_log.txt

cd ..
cd ..
fi

i=`expr $i + 1`
line3=$temp4
temp4=$temp3
temp3=$temp2
temp2=$temp1
temp1=${line2%% *}
done < ${prefix}${line}${suffix}

cd ..
done < $filename
