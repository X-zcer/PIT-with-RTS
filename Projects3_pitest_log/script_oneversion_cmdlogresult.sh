#! /bin/bash
filename=$1
prefix=/home/chenxi/ChooseProjects/22SHA_Statistics/
infix=_
infix2=/
suffix=.txt

echo "logresult_oneversion" > ./logresult_oneversion.txt

echo “*******start read file******”
while read line
do
echo $line >> ./logresult_oneversion.txt
i=1
#echo “******start mkdir and cd root dir of project*****”
cd ${line}

#echo “******start read logfile************“
while read line2
do

if [ $i != 0 ];then
cd $line$infix${line2%% *}

j=$(find -name mutations.xml|xargs grep '<mutation'|wc -l)
echo $j 
if [ $j != 0 ];then

echo ${line}_${line2%% *} >> ../logresult_oneversion.txt
i=0
#echo “******start mkdir version dir of project*******”

#eval "find -name mutations.xml|xargs cat|wc -l" >> ../../logresult_oneversion.txt
eval "find -name mutations.xml|xargs grep '<mutation'|wc -l" >> ../../logresult_oneversion.txt
eval "find -name mutations.xml|xargs grep KILLED|wc -l" >> ../../logresult_oneversion.txt

fi
cd ..
fi
done < ${prefix}${line}${suffix}

cd ..
done < $filename
