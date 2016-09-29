#!/bin/bash
#!/usr/local/bin/expect

echo "Assignment #3-1, Taylor Ewertz, t_ewertz@yahoo.com"

pword=`egrep -i "$2|$2" $1 | cut -d',' -f3`
echo $pword

#expect -c "
#	spawn scp $2@/home/taylor/CS320Assignment3:encryptor .
#	expect password: { send $pword\r }
#	sleep 1
#	exit
#"

#for fn in `grep -lr "file" `
#do
#	cp $fn `basename $fn`.enc
#	echo `basename $fn` .enc
#done

