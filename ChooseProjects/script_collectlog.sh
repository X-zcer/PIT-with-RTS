#! /bin/bash
filename=$1
fromdir=/target/
todir=/home/chenxi/Projects1_fifthversion_log/
logfix=./22SHA_Statistics/
prefix=./
infix=_
infix2=/
suffix=.txt

echo “*******start read file******”
while read line
do
echo $line

echo “******start read logfile************“
while read line2
do
echo ${line2%% *}

echo “******start cp pitest-report target dir*******”
#cp $prefix$line$infix2$line$infix${line2%% *}$infix2$line$infix2"pitest_skiptests_log.txt" $todir$line$infix2$line$infix${line2%% *}$infix2
#cp -arf $prefix$line$infix2$line$infix${line2%% *}$infix2$line$fromdir"pit-reports/" $todir$line$infix2$line$infix${line2%% *}$infix2

echo “******start cp ekstazi and starts log**********”
cp $prefix$line$infix2$line$infix${line2%% *}$infix2$line$infix2"ekstazi_fifthversion_this_log.txt" $todir$line$infix2$line$infix${line2%% *}$infix2
cp $prefix$line$infix2$line$infix${line2%% *}$infix2$line$infix2"ekstazi_fifthversion_fifth_log.txt" $todir$line$infix2$line$infix${line2%% *}$infix2
#cp $prefix$line$infix2$line$infix${line2%% *}$infix2$line$infix2"starts_fifthversion_this_log.txt" $todir$line$infix2$line$infix${line2%% *}$infix2
#cp $prefix$line$infix2$line$infix${line2%% *}$infix2$line$infix2"starts_fifthversion_fifth_log.txt" $todir$line$infix2$line$infix${line2%% *}$infix2
#cp $prefix$line$infix2$line$infix${line2%% *}$infix2$line$infix2"ekstazi_nextversion_this_log.txt" $todir$line$infix2$line$infix${line2%% *}$infix2
#cp $prefix$line$infix2$line$infix${line2%% *}$infix2$line$infix2"ekstazi_nextversion_next_log.txt" $todir$line$infix2$line$infix${line2%% *}$infix2
#cp $prefix$line$infix2$line$infix${line2%% *}$infix2$line$infix2"starts_nextversion_this_log.txt" $todir$line$infix2$line$infix${line2%% *}$infix2
#cp $prefix$line$infix2$line$infix${line2%% *}$infix2$line$infix2"starts_nextversion_next_log.txt" $todir$line$infix2$line$infix${line2%% *}$infix2


done < ${logfix}${line}${suffix}

done < $filename
