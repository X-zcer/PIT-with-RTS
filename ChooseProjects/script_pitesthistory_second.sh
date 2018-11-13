#! /bin/bash
filename=$1
prefix=../22SHA_Statistics/
infix=_
infix2=/
suffix=.txt

echo “*******start read file******”

while read line
do
echo $line
i=1

echo “******start cd root dir of project*****”
cd ${line}

echo “******start read logfile************“
while read line2
do

if [ $i -lt 100 ]
then
	echo $i

echo “******this version******”
thisversion=${line2%% *}
echo $thisversion

echo “******start cd version dir of project*******”
cd ${line}${infix}${thisversion}
cd ${line}

echo “******last version******”
#line4=`git log --oneline|grep -A1 ${thisversion}|grep -v ${thisversion}`
line4=`cat ../../../22SHA_Statistics/${line}.txt|grep -A1 ${thisversion}|grep -v ${thisversion}`
lastversion=${line4%% *}
echo ${line}${infix}${lastversion}

echo “******start test and pitest**********”
#mvn test
mvn -Dthreads=16 -DskipTests=true -DoutputFormats=XML -DhistoryInputFile=../../${line}${infix}${lastversion}/${line}/target/pitHistory1.txt -DhistoryOutputFile=target/pitHistory2.txt org.pitest:pitest-maven:1.2.5-SNAPSHOT:mutationCoverage > pitest_historysecond_log.txt

cd ..
cd ..

fi

i=`expr $i + 1`

done < ${prefix}${line}${suffix}

cd ..
done < $filename
