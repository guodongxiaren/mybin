#! /bin/sh
CGIPATH='/Library/WebServer/CGI-Executables'
if [ $# -eq 2 ];then
    mkdir -p $CGIPATH/$2
    sudo cp $1 $CGIPATH/$2
elif [ $# -eq 1 ];then
    sudo cp $1 $CGIPATH/
fi

