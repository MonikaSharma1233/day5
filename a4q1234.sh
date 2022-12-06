#!/bin/bash -x
echo "QUESTION 1";

echo "Enter the single digit number:";
read digit;
case $digit in
0)
echo "Zero";;
1)
echo "One";;
2)
echo "Two";;
3)
echo "Three";;
4)
echo "Four";;
5)
echo "Five";;
6)
echo "Six";;
7)
echo "Seven";;
8)
echo "Eight";;
9)
echo "Nine";;
*)
echo "Invalid Digit!";;
esac



echo "QUESTION 2";

echo "Enter the number 1 to 7:";
read day;
case $day in
1)
echo "SUNDAY";;
2)
echo "MONDAY";;
3)
echo "TUESDAY";;
4)
echo "WEDNESSDAY";;
5)
echo "THURSDAY";;
6)
echo "FRIDAY";;
7)
echo "SATURDAY";;
*)
echo "Invalid Day!";;
esac


echo "QUESTION 3";

echo "Enter the number IN THE FORM OF 1,10,100....:";
read checkunit;
case $checkunit in
1)
echo "Unit";;
10)
echo "Tens";;
100)
echo "Hundrad";;
1000)
echo "Thousand";;
10000)
echo "Ten Thousand";;
100000)
echo "One Lac";;
1000000)
echo "Ten Lac";;
10000000)
echo "One Crore";;
*)
echo "Invalid Number!";;
esac

echo "QUESTION-4";
echo "Enter 1 for feet to inch conversion.";
echo "Enter 2 for inch ti feet conversion.";
echo "Enter 3 for feet to meter conversion.";
echo "Enter 4 for meter to feet conversion.";
read opt;
case $opt in

1)
echo "Enter feet:"
read feet;
con1=$(($feet*12));
echo "$feet  feet converted into $con1 inches.";;
2)
echo "Enter inch:"
read inch;
con2=$(($inch*1/12));
echo "$inch  inch converted into $con2 feet.";;
3)
echo "Enter feet:"
read feet1;
con3=$(($feet1*1/3));
echo "$feet1  feet converted into $con3 meters.";;
4)
echo "Enter meter:"
read meter;
con4=$(($meter*3));
echo "$meter meters converted into $con4 feet.";;
*)
echo "Invalid Option!";;
esac


