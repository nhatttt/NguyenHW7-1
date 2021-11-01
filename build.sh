#!/bin/bash

#the following bash script builds the application myApp with its accompanying header and implementation files
#the application takes input parameters of a string command on, off, flash, or status
#example invocation: ./myApp on

echo starting build process.
g++ myApp.cpp derek_LED.cpp -o myApp
echo build completed.
