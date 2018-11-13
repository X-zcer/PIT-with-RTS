#! /bin/bash
filename=$1
prefix=/home/chenxi/EvoSuite/success_version/
infix=_
infix2=/
suffix=.txt

if [[ $filename =~ $suffix ]];then
echo “*******start read file******”
while read line
do
echo $line

echo “******start cd root dir of project*****”
cd ${line}

echo “******start read logfile************“
while read line2
do
echo ${line2}

echo “******start cd version dir of project*******”
cd ${line}${infix}${line2}
cd ${line}

echo “******start test and pitest**********”
mvn test > pit_mvntest_log.txt
mvn -Dthreads=8 -DskipTests=true -DoutputFormats=XML org.pitest:pitest-maven:1.2.5-SNAPSHOT:mutationCoverage > pitest_skiptests_log.txt

cd ..
cd ..
done < ${prefix}${line}${suffix}

cd ..
done < $filename

else
echo "******start cd dir of project directly******"
cd ${filename}

echo “******start read logfile************“
while read line2
do
echo ${line2}

echo “******start cd version dir of project*******”
cd ${filename}${infix}${line2}
cd ${filename}

echo “******start test and pitest**********”
mvn test > pit_mvntest_log.txt
mvn -Dthreads=8 -DskipTests=true -DoutputFormats=XML org.pitest:pitest-maven:1.2.5-SNAPSHOT:mutationCoverage > pitest_skiptests_log.txt

cd ..
cd ..
done < ${prefix}${filename}${suffix}

cd ..
d
fi
