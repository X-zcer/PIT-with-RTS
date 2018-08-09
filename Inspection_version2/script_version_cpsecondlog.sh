#! /bin/bash
filename=$1
todir="./commons-validator_secondlog/"
fromdir="./commons-validator/"
infix="/"
logname="/ekstazi_second_log.txt"
projectname="/commons-validator"

echo “*******start read file******”
while read line
do
echo $line

echo “******start cp*******”
cp $fromdir$line$projectname$logname $todir$line$logname

done < $filename
