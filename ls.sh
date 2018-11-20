#!/bin/sh
for x in /root /home /tmp /etc
do 
	result=`python3 ls.py $x`
	echo $result
done
exit 0
