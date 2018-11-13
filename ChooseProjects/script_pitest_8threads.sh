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

echo “******start test and pitest**********”
mvn test > mvntest_log.txt
mvn -Dthreads=8 -DskipTests=true -DoutputFormats=XML org.pitest:pitest-maven:1.2.5-SNAPSHOT:mutationCoverage > pitest_skiptests_log.txt

cd ..
cd ..
done < ${prefix}${line}${suffix}

cd ..
done < $filename
