#!/bin/bash
for ((i = 1; i <= 10; i++)); do
	echo $(expr $i \* 3 + 1)
	echo "wx${i}"
done

echo "================"

sum=0
for ((i = 1; i <= 100; i++)); do
	sum=$((i + $sum))
done
echo $sum
