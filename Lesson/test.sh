#/bin/bash
file="Lesson0.txt"
while read  line
do
    echo "$line"
done <"$file"
