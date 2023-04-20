#! /usr/bin/bash

echo > test-output.txt

chars_to_replace="()[]{}<>"

replacement=" - "

output_file_string=""

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






# tr test-output.txt [:space:]










# while read -r line
# do
#     input_line=$line
#     # input_line_no_newline=$(echo $input_line|tr -d '\r')
#     input_line_no_newline=$(echo $input_line)
#     output_line=$input_line_no_newline

#     for ((i=0;i<${#chars_to_replace};i++))
#     do
#         char=${chars_to_replace:i:1}
#         # output_line=$(echo $output_line|sed "s/$char/$replacement/g")
#         sed "s/$char/$replacement/g" $output_line
#     done

    

#     # output_file_string=$output_file_string" "1

#     output_file_string=$output_file_string" "$output_line

#     echo "input_line_no_newline: "$input_line_no_newline
#     echo "output_line: "$output_line
#     echo "output_file_string: "$output_file_string
#     echo

#     # echo -n " "$output_line >> test-output.txt

# done < test-input.txt

# echo $output_string >> test-output.txt

# echo "example output" > test-output.txt