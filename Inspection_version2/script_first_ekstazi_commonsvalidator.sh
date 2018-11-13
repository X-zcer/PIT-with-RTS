#! /bin/bash
filename=$1
infix="/"
projectname="commons-validator"

echo “*******start read file******”
while read line
do
echo $line

cd $projectname

echo “******start cd version dir of project*******”
cd ${line}
cd $projectname

echo “******start first ekstazi**********”
mvn org.ekstazi:ekstazi-maven-plugin:5.2.0:ekstazi > ekstazi_first_log.txt

cd ..
cd ..
cd ..
done < $filename
