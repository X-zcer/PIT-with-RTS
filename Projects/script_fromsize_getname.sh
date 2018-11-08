#! /bin/bash
filename=$1

#echo “*******start read file******”
while read line
do
#echo $line

#echo ${line#*/}

#echo “******start echo size of dir************“

echo ${line#*$(echo -e "\t")}

done < $filename
