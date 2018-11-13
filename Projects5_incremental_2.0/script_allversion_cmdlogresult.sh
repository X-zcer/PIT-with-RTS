#! /bin/bash
filename=$1
prefix=/home/chenxi/ChooseProjects/22SHA_Statistics/
infix=_
infix2=/
suffix=.txt

echo "logresult_allversion" > ./logresult_allversion.txt

echo “*******start read file******”
while read line
do
echo $line >> ./logresult_allversion.txt
#i=1
#echo “******start mkdir and cd root dir of project*****”
cd ${line}

#echo “******start read logfile************“
while read line2
do

#if [ $i == 1 ];then

echo ${line}_${line2%% *} >> ../logresult_allversion.txt
#i=0
#echo “******start mkdir version dir of project*******”
cd $line$infix${line2%% *}

#eval "find -name mutations.xml|xargs cat|wc -l" >> ../../logresult_allversion.txt
eval "find -name mutations.xml|xargs grep '<mutation'|wc -l" >> ../../logresult_allversion.txt
eval "find -name mutations.xml|xargs grep KILLED|wc -l" >> ../../logresult_allversion.txt

cd ..
#fi
done < ${prefix}${line}${suffix}

cd ..
done < $filename
