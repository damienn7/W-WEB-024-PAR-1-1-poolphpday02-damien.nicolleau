#!/bin/bash

if [[ -z $1 ]];
then
    cat | wc -l 
else
    cat | grep -i $1 | wc -l
fi
