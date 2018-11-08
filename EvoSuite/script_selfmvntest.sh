#! /bin/bash
filename=$1

echo “*******start read file******”
while read line
do
echo $line

echo "******start cd dir of project******"
cd $line
cd $line
echo “******start self mvn test************“
mvn test > mvntest_log.txt
cd ..
cd ..
done < $filename
