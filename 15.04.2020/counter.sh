#!/bin/bash
declare -A lengths

counter=0 

FILE=$1
while read LINE; do

    for s in $LINE; do
    ((counter++))

        if [[ "$s" == *"."* ]] \
            || [[ "$s" == *"!"* ]] \
            || [[ "$s" == *"?"* ]]; then
        
            if [[ lengths[$counter] == 0 ]]; then
                lengths[$counter]=1
            else
                ((lengths[$counter]++))
            fi 
            
        counter=0
        fi

    done

done < $FILE

for i in ${!lengths[@]}
do
echo $i "word in sentence:" ${lengths[$i]}
done