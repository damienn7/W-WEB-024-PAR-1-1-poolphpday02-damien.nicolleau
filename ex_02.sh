#!/bin/bash

if [[ -z $1 ]];
then
    cat    
else
    cat | grep -i $1 | wc -l
fi
