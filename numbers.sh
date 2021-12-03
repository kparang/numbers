#! /bin/bash
# numbers.sh
# Kevan Parang
echo "Enter a positive integer: "
read -r NUM
i=1
while [ "$i" -le "$NUM" ]
do
  if [ $((i%2)) -eq 0 ]
  then
        echo "$i Even"
  else
        echo "$i Odd"
   fi
   i=$((i+1))
done
