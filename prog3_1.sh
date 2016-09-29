#!/bin/bash

echo "Assignment #3-1, Taylor Ewertz, t_ewertz@yahoo.com"

pword=`grep -lr $2 $1 | cut -d',' -f2`
echo $pword

#expect -c "
#	spawn scp $2@

#for fn in `grep -lr "file" `
#do
#	cp $fn `basename $fn`.enc
#	echo `basename $fn` .enc
#done

