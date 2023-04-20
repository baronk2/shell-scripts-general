#! /usr/bin/bash

cp test-input.txt test-output.txt

sed -i "s/(/ - /g" test-output.txt
sed -i "s/)/ - /g" test-output.txt
sed -i "s/\[/ - /g" test-output.txt
sed -i "s/]/ - /g" test-output.txt
sed -i "s/{/ - /g" test-output.txt
sed -i "s/}/ - /g" test-output.txt
sed -i "s/</ - /g" test-output.txt
sed -i "s/>/ - /g" test-output.txt

echo $(tr '\n' ' ' < test-output.txt) > test-output.txt