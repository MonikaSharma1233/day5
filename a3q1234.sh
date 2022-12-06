#!/bin/bash -x
echo "ASSIGNMENT-3";
#Ques 1: Read a single digit number and print it in words.
echo "Question-1";
echo "\n";

echo "Enter the single digit number:";
read digit;
if [ $digit -eq 0 ]
then
echo "Zero";
elif [ $digit -eq 1 ]
then
echo "One";
elif [ $digit -eq 2 ]
then
echo "Two";
elif [ $digit -eq 3 ]
then
echo "Three";
elif [ $digit -eq 4 ]
then
echo "Four";
elif [ $digit -eq 5 ]
then
echo "Five";
elif [ $digit -eq 6 ]
then
echo "Six";
elif [ $digit -eq 7 ]
then
echo "Seven";
elif [ $digit -eq 8 ]
then 
echo "Eight";
elif [ $digit -eq 9 ]
then
echo "Nine";
else
echo "Invalid";
fi
#Ques 2: Read a number  and display Days of the week.
echo "Question-2";
echo "Enter the number 1 to 7";
read no;
if [ $no -eq 1 ]
then
echo "SUNDAY";
elif [ $no -eq 2 ]
then
echo "MONDAY";
elif [ $no -eq 3 ]
then
echo "TUESDAY";
elif [ $no -eq 4 ]
then
echo "WEDNESSDAY";
elif [ $no -eq 5 ]
then
echo "THURSDAY";
elif [ $no -eq 6 ]
then
echo "FRIDAY";
elif [ $no -eq 7 ]
then
echo "SATURDAY";
else
echo "Invalid Input!";
fi

#Ques 3 : Read a number 1,10,100,1000...and display unit ,tens,hunderd,......
echo "Question-3";
echo "Enter the number in the form of 1,10,100...:";
read checking;
if [ $checking -eq 1 ]
then
echo "Unit";
elif [ $checking -eq 10 ]
then
echo "Tens";
elif  [ $checking -eq 100 ]
then
echo "Hunderd";
elif [ $checking -eq 1000 ]
then
echo "Thousand";
elif [ $checking -eq 10000 ]
then
echo "Ten Thousand";
elif [ $checking -eq 100000 ]
then
echo "One Lac";
elif [ $checking -eq 1000000 ]
then
echo "Ten Lac";
elif [ $checking -eq 10000000 ]
then
echo "One crore";
else
echo "Invalid Input!";
fi


#Ques4: enter three number do following wxpression:
#a+b*c		a%b+c		c+a/b		a*b+c
echo "Question-4";
echo "Give thre diffrent values to a,b,c to solve these expr:";
echo "a+b*c	a%b+c	c+a/b	a*b+c  and which will give max and min value.";
echo "Enter the value for a:";
read a;
echo "Enter the value for b:";
read b;
echo "Enter the value for c:";
read c;
expr1=$(($a+$b*$c));
echo "Expr1: "$expr1;
expr2=$(($a%$b+$c));
echo "Expr2: "$expr2;
expr3=$(($c+$a/$b));
echo "Expr3: "$expr3;
expr4=$(($a*$b+$c));
echo "Expr4: "$expr4;
if [ $expr1 -gt $expr2 -a $expr1 -gt $expr3 -a $expr1 -gt $expr4 ]
then
echo "Value of 1st expresion is greatest: $expr1";
elif [ $expr2 -gt $expr1 -a $expr2 -gt $expr3 -a $expr2 -gt $expr4 ]
then
echo "Value of 2nd expresion is greatest: $expr2";
elif [ $expr3 -gt $expr1 -a $expr3 -gt $expr2 -a $expr3 -gt $expr4 ]
then
echo "Value of 3rd expresion is greatest: $expr3";
elif [ $expr4 -gt $expr1 -a $expr4 -gt $expr2 -a $expr4 -gt $expr3 ]
then
echo "Value of 4th expresion is greatest: $expr4";
elif [ $expr1 -eq $expr2 -o $expr1 -eq $expr3 -o $expr1 -eq $expr4 ]
then
echo "Two expresion are same.";
elif [ $expr2 -eq $expr1 -o $expr2 -eq $expr3 -o $expr2 -eq $expr4 ]
then
echo "Two expresion are same.";
elif [ $expr3 -eq $expr1 -o $expr3 -eq $expr1 -o $expr3 -eq $expr4 ]
then
echo "Two expresion are same.";
elif [ $expr4 -eq $expr1 -o $expr4 -eq $expr2 -o $expr4 -eq $expr3 ]
then
echo "Two expresion are same.";
else
echo "Invalid ! not a part of code";
fi


