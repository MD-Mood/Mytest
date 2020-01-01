#!/bin/bash

    ts=$(date +%s%N)    
    bname=$(basename "$1")
    y=${bname%.docx}
    git add "$1"
    git commit -m "test" "$1"
    git push 

te=$(date +%s%N)
 size1=$(stat --format=%s "${1%.*}.docx")

    echo " $((($te - $ts)/1000000))   $size1  $size2" >> git_results1.txt 


