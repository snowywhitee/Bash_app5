#!/bin/bash

N=$(( $(cat report.log | tail -n 1) / 10 ))
echo "Before "$N""
N=$(( N/2 ))
echo "After "$N""
K=30

while (( $K > 0 )); do
	sh newmem.sh $N
	K=$(( K - 1 ))
	sleep 1
done
