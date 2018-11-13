#! /bin/bash
filename=$1

echo “*******start read file******”
while read line
do
echo $line

echo "******start cd dir of project******"
cd $line
cd $line
echo “******start self evosuite************“
mvn -DmemoryInMB=16000 -Dcores=16 evosuite:generate evosuite:export test -f pom_evo.xml > evosuite_self_log.txt
cd ..
cd ..
done < $filename
