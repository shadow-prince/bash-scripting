#!/bin/bash

NAME="Sai Kishore"

echo "Hello $NAME" # ==> Hello Sai Kishore

echo "$NAME"
echo "$NAME"
echo "${NAME}!" # ==> Sai Kishore!

echo "----------------- "

string="string"
if [[ -z "$string" ]]; then
  echo "String is empty"
elif [[ -n "$string" ]]; then
  echo "String is not empty"
fi

echo "------------------"

if [[ $NAME == "Sai" ]]; then
  echo "$NAME"
else
  echo "Not Same"
fi

echo "Enter A : "
read -r A
echo "Enter B "
read -r B

echo "-------------"

if [[ $A > $B ]]; then
  echo "$A is Greater"
else
  echo "$B is Greater"
fi

echo "Sum of ${A} and ${B} is $((A + B)) "

echo 'For Loop'


for((i=0;i<"$B";i++)); do
  echo "$((i+1))"
done