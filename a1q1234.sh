#!/bin/bash -x

randomno1=$((RANDOM%9));
echo "Single digit Random number is generated"
echo "$randomno1"


randomno2=$((RANDOM%6));
if [ $randomno2 -eq 0 ]
then
randomno2=$(($randomno2+1));
fi
echo "Dice number generated: "$randomno2;



echo "Sum of two Random Dice numbers"
for((i=0;i<2;i++))
do
randomno3=$((RANDOM%6));
if [ $randomno3 -eq 0 ]
then
randomno3=$(($RANDOM+1));
fi
sum=$(($sum+$randomno3));
done
echo "$sum";


echo "SUM AND AVG"
x=10;
y=99;
expr=$(($y-$x+1));
for((i=0;i<5;i++))
do
randomno4=$((RANDOM%$expr));
echo "random no $i is $randomno4";
sum1=$(($sum1+$randomno4));
done
echo "Sum of 5 random 2-digit numbers: $sum1"
echo "Average of 5 random 2-digit numbers: $((sum1/5))";

echo "UNIT CONVERSION";

echo "PART A";
echo "Enter inches:"
read inch;
# 1 feet= 12inch
# 1 inch =0.083;

ft=$(($inch*1/12));
echo "If inch =$inch inches conversion feet =$ft feet";
#1 feet=0.3048meter
#1 meter=3feet

echo "PART B"

echo "Enter the length and  width in feet";
read length;
read width;

#length=60;
#width=40;
echo "Rectangular plot of $lengthft X $widthft converted into meter: $(($length/3))mt X $(($width/3))mt";
lm=$(($length/3));
wm=$(($width/3));
area=$(($lm*$wm));
area1=$(($area*4046));
#1 acre=43,560 square feet
#1 acre=4046.86 sq meter
echo "Area is converted in to meter and 1 plot area :"$area;
echo "Area  is converted into acre and 25 plot area :"$(($area*25));


