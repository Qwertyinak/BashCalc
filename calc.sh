#!/bin/bash
echo "Select operation:"
echo "1.) add"
echo "2.) subtract"
echo "3.) multiply"
echo "4.) devide"
read ardyvarop
echo "Select the first number:"
read ardyvarnum1
echo "Select second number:"
read ardyvarnum2
	if [[ $ardyvarop -eq 1 ]]; then
		answer=$(($ardyvarnum1 + $ardyvarnum2))
		echo "$ardyvarnum1 + $ardyvarnum2 = $answer"
	elif [[ $ardyvarop -eq 2 ]]; then
		answer=$(($ardyvarnum1 - $ardyvarnum2))
		echo "$ardyvarnum1 - $ardyvarnum2 = $asnwer"
	elif [[ $ardyvarop -eq 3 ]]; then
		answer=$(($ardyvarnum1 * $ardyvarnum2))
		echo "$ardyvarnum1 * $ardyvarnum2 = $answer"
	else
		answer=$(($ardyvarnum1 / $ardyvarnum2))
		echo "$ardyvarnum1 / $ardyvarnum2 = $answer"
	fi
