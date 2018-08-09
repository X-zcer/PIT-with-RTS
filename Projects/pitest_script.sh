#! /bin/bash
filename=$1
path=/home/zhchx/Projects/00SHA_statics/

echo “*******start read file******”
while read line
do
echo $line

echo “******start cd dir******”{
cd ${line}

echo "******start mvn test******"
mvn test

echo “******start pitest******”
mvn org.pitest:pitest-maven:1.2.5-SNAPSHOT:mutationCoverage

cd ..
done < $filename
