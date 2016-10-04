#!/bin/bash

echo "Assignment #3-1, Taylor Ewertz, t_ewertz@yahoo.com"

name=`egrep -i "$3|$3" $1 | cut -d' ' -f1 |tr '[:upper:]' '[:lower:]'`
pword=`egrep -i "$3|$3" $1 | cut -d',' -f3`

expect -c "
	spawn scp $name@$2:* .
	expect password: { send $pword\r }
	sleep 1
	exit
" > /dev/null
for fn in `ls *.enc encryptor`
do
	echo $fn
done

