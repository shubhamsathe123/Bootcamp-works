#! /usr/bin/bash
arr=();
echo 'Enter 3 Integers : ';
for (( i=0; i<3; i++ ))
do
	read -p "enter number : " arr[$i];
	sum=$((sum+arr[i]));
done
echo 'Array Items : '${arr[@]};
echo "Sum = "$sum;
