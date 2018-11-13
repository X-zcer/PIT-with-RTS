#! /bin/bash
filename=$1

#echo “*******start read file******”
while read line
do
echo $line

#echo "******start cd dir of project******"
cd $line
cd $line
#echo “******start ekstazi oneversion************“

mvn org.ekstazi:ekstazi-maven-plugin:5.2.0:ekstazi > ekstazi_log.txt

cd ..
cd ..

done < $filename
