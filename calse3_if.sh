! /bin/bash

edad=$1

if [ $edad -lt 18 ]
then 
	echo "Es menor de edad, tiene $edad años"
else
	echo "Es mayor de edad, tiene $edad años"
fi

