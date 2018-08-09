#! /bin/bash
filename=$1
prefix=/home/zhchx/ChooseProjects/oneoutput.txt
infix=_
infix2=/
suffix=.txt

echo “*******start read file******”
while read line
do
echo $line >> ${prefix}

echo “******start cd root dir of project*****”
cd ${line}

echo “******start cd that one dir of project*******”
cd ${line}

echo “******start test and pitest**********”
mvn test
mvn org.pitest:pitest-maven-plugin:1.2.5-SNAPSHOT:mutationCoverage

cd target
cd pit-reports
ls -lR|grep "^-"|wc -l >> /home/zhchx/ChooseProjects/oneoutput.txt
cd ..
cd ..

cd ..
cd ..
done < $filename

