#!/bin/bash
x=0
while [[ $x -lt 10 ]]
do
    echo $(( x*x))
    x=$(( x+1 ))
done
x=0
until [[ $x -eq 10 ]]
do
    echo $(( x*x ))
    x=$(( x+1 ))
done
