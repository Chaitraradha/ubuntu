#!/bin/bash
echo "enter how many lines pattern has to print"
read line
i=0
j=0
while [ $i -le `expr $line - 1` ]
do
	j=0
	while [ $j -le `expr $line - 1` ]
	do
		if [ `expr $line - 1` -le `expr $i + $j` ]
		then
			echo "*"
		else
			echo " "
		fi
		j=`expr $j + 1`
	done
	echo -e "\n"
i=`expr $i + 1`
done

