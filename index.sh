echo ${ARRAYNAME[*]}
#! /bin/bash
# To declare static Array
arr=(red black green yellow violet)
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}


output
--------

MES25s-Mac-mini:desktop mca$ ./index.sh

red black green yellow violet
red black green yellow violet
red black green yellow violet
red black green yellow violet
