#!/bin/bash -x
echo "FIRST QUESTION";
j=0;
x=100;
y=999;
expr=$(($y-$x+1));
for((i=0;i<5;i++))
do
ran=$(($((RANDOM%$expr))+$x));
echo $ran;
if [ $i -eq $j ]
then
max=$ran;
min=$ran;
elif [ $ran -gt $max ]
then
max=$ran;
else
max=$max;
fi
if [ $ran -lt $min ]
then
min=$ran;
else
min=$min;
fi
done
echo "The max value is: $max";
echo "The min value is: $min";

echo "SECOND QUESTION";


read -p "Enter Date " date;
read -p "Enter Month in 3 words in small letter: " month;

if [ $date -le 0 -o $date -gt 31 ]
then
echo "Entered data is invalid!!"

elif [ $date -eq 31 -a $month == "apr" ]
then
echo "Entered data id invalid!!";

elif [ $date -ge 20 -a $date -le 31 -a $month == "mar" ]
then
echo "True";
elif [ $date -ge 1 -a $date -le 30 -a $month == "apr" ]
then
echo "True";
elif [ $date -ge 1 -a $date -le 31 -a $month == "may" ]
then
echo "True"
elif [ $date -ge 1 -a $date -le 20 -a $month == "jun" ]
then
echo "True";
#elif [ $date -gt 20 -a $month == "jun" ]
#then
#echo "False";
else
echo "False";
fi


echo "QUESTION THREE";
echo "Enter the year to check leep year or not:";
read year;
#If year % 4 = 0 AND year % 100!= 0 OR year%400 == 0

count=0;
check=$(($year%4));
check1=$(($year%400));
check2=$(($year%100));
if [ $check -eq $count -o $check1 -eq $count -a $check2 != $count ]
then 
echo "Entered year is leep year";
else
echo "Entered year is not a leep year";
fi

echo "QUESTION FOUR"
toss=$((RANDOM%2));
case $toss in
1)
echo "Tail";;
*)
echo "Head";;
esac

echo "FINISHED";
