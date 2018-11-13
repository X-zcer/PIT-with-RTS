#!/bin/bash
filename=$1

echo “*******start read file******”
while read line
do
echo $line

echo “******start cd dir of project*****”
cd ${line}

echo “******ekstazi**********”
mvn org.ekstazi:ekstazi-maven-plugin:5.2.0:ekstazi > ekstazi_first_log.txt

cd ..

done < $filename
