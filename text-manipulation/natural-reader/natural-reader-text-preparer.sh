#! /usr/bin/bash

cp input.txt output.txt

sed -i "s/(/ - /g" output.txt
sed -i "s/)/ - /g" output.txt
sed -i "s/\[/ - /g" output.txt
sed -i "s/]/ - /g" output.txt
sed -i "s/{/ - /g" output.txt
sed -i "s/}/ - /g" output.txt
sed -i "s/</ - /g" output.txt
sed -i "s/>/ - /g" output.txt

echo $(tr '\n' ' ' < output.txt) > output.txt