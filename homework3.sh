 #!/bin/bash

if [ "$#" -ne 2 ]; then
echo "yanxiaoqian 20202898"
exit 1
fi

rows=$1
columns=$2

if [ "$rows" -le 0 ] || [ "$columns" -le 0 ]; then
echo "Input must be greater than 0."
exit 1
fi

for ((i = 1; i <= rows; i++)); do
for ((j = 1; j <= columns; j++)); do
result=$((i * j))
printf "%2d * %2d = %2d " "$i" "$j" "$result"
done
echo 
done
