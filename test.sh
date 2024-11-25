#!/bin/bash

touch step1/test.txt 
cd step1    
make >/dev/null 2>&1   


./main >test.txt       

cat test.txt

make clean >/dev/null 2>&1   

           