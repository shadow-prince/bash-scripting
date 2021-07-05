NAME="Sai Kishore"

echo "Hello $NAME" # ==> Hello Sai Kishore

echo $NAME 
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

if [[ $name == "Sai" ]]; then
  echo $name
else 
  echo "Not Same"
fi


echo "Enter A : "
read A
echo "Enter B "
read B

if [[ $A > $B ]]; then
  echo "$A is Greater"
else 
  echo "$B is Greater"
fi

echo  "Sum of ${A} and ${B} is `expr $((A+B))` " 