#!/bin/bash
STR1=";"
STR="$STR1$1"
if [[ -z $1 ]];
then
    cat | wc -l 
else
    cat | grep -i $STR | wc -l
fi
