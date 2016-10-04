#!/bin/bash

echo  "Assignment #3-2, Taylor Ewertz, t_ewertz@yahoo.com"

gcc -w prog3_2.c -o prog3_2
enc=`echo a | ./encryptor`
echo $enc | ./prog3_2 a
