#!/bin/bash
# shell script for test lab 3
smoke=0
fizz=1
bang=2
boom=3
nitro=4
if [ $# == 0 ]
then
	echo "no parameter"
elif [ $1 == $smoke ]
then
	cat smoke_U201816030.txt | ./hex2raw|./bufbomb  -u U201816030
elif [ $1 == $fizz ]
then
	cat fizz_U201816030.txt | ./hex2raw|./bufbomb  -u U201816030
elif [ $1 == $bang ]
then
	cat bang_U201816030.txt | ./hex2raw|./bufbomb  -u U201816030
elif [ $1 == $boom ]
then
	cat boom_U201816030.txt | ./hex2raw|./bufbomb  -u U201816030
elif [ $1 == $nitro ]
then
	cat nitro_U201816030.txt | ./hex2raw -n|./bufbomb  -nu U201816030
else
	echo "no parameter"
fi
