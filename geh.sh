#!/bin/bash

declare -a arr=("y r u geh?"
                "r u a transgenda?"
                "r u a lesbian?")
arr_len=${#arr[@]}

while true;
do
    index=$(($RANDOM % $arr_len))
    echo ${arr[$index]}
    sleep 1;
done;
