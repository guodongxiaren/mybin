#!/bin/bash
if [ $# -eq 0 ];then
    echo 'Usage: clip <filename>'
    exit
fi
cat $1|pbcopy
