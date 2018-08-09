#! /bin/bash
filename=$1
prefix=./
infix=_
infix2=/
suffix=pitest.txt

echo “*******start read file******”
while read line
do
echo $line

echo “******address of file*****”
pathoffile=${line%:*}
addressoffile=${pathoffile%/*}
echo $addressoffile

echo “******path of file*****”
echo $pathoffile

echo “******name of project************“
line2=${pathoffile#*/}
nameofproject=${line2%%/*}
line3=${line2#*/}
echo ${nameofproject}

echo “******version of project******”
versionofproject=${line3%%/*}
echo ${versionofproject}

echo “******start cd*******”
cd ${prefix}${nameofproject}${infix2}${versionofproject}${infix2}${nameofproject}
#rm -rf ${prefix}${nameofproject}${infix2}${versionofproject}"/target/"


echo “******start cekstazi********”
#cp ${pathoffile} ${prefix}${nameofproject}${infix2}${versionofproject}${infix2}${suffix}
#cp -arf ${addressoffile}"/target/pit-reports" ${prefix}${nameofproject}${infix2}${versionofproject}"/target/"
#cp -arf ${addressoffile}"/target/surefire-reports" ${prefix}${nameofproject}${infix2}${versionofproject}"/target/"
mvn org.ekstazi:ekstazi-maven-plugin:5.2.0:ekstazi > ekstazi_log_in_successpit.txt

cd ..
cd ..
cd ..

done < $filename
