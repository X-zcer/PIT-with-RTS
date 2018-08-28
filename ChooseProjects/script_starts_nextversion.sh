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
i=1
while read line2
do
echo ${line2%% *}

if [ $i -gt 1 ]
then
	echo $i

echo “******start cd version dir of project this version*******”
cd ${line}${infix}${line2%% *}
cd ${line}

echo “******start git checkout pom.xml******”
git checkout -- pom.xml
echo “******start git checkout next version******”
git checkout $line3

echo “******start starts next version**********”
sed -i '/<plugins>/a\<plugin><groupId>org.apache.maven.plugins</groupId><artifactId>maven-surefire-plugin</artifactId><version>2.19.1</version></plugin>' pom.xml
mvn edu.illinois:starts-maven-plugin:starts > starts_nextversion_log.txt

cd ..
cd ..
fi

i=`expr $i + 1`
line3=${line2%% *}
done < ${prefix}${line}${suffix}

cd ..
done < $filename
