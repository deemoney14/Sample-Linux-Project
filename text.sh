#!/bin/bash
salary=1000
expenses=800
#check if salary and expenses are equal
if [ $salary == $expenses ];
then
echo "Salary and expenses are equal"
#Check if salary and expenses are not equal
elif [ $salary != $expenses ];
then
echo "Salary and expense are not equal"
fi
