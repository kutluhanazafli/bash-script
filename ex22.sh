#!/bin/bash

red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
blue='\033[0;34m'

if [ "$2" == "red" ]
then
    echo -e $red
elif [ "$2" == "green" ]
then
    echo -e $green
elif [ "$2" == "yellow" ]
then
    echo -e $yellow
elif [ "$2" == "blue" ]
then
    echo -e $blue
fi

echo $1