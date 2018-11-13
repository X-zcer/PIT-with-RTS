#! /bin/bash
filename=$1
infix="/"
projectname="commons-validator"

echo “*******start read file******”
while read line
do
echo $line

cd $projectname

echo “******start mkdir version of project*******”
mkdir ${line}

echo “******start cp********”
cp -arf $projectname ${line}$infix

echo “******start cd version dir of project*******”
cd ${line}
cd $projectname
echo “******start git checkout**********”
git checkout ${line#*_} 

cd ..
cd ..
cd ..
done < $filename
