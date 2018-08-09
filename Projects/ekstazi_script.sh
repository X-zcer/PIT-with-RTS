#! /bin/bash
filename=$1
path=/home/zhchx/Projects/00SHA_statics/

echo “*******start read file******”
while read line
do
echo $line

echo “******start cd dir******”{
cd ${line}

echo “******start ekstazi******”
mvn org.ekstazi:ekstazi-maven-plugin:ekstazi

cd ..
done < $filename
