#!/bin/bash

N=$(( $(cat report.log | tail -n 1) / 10 ))

K=10

while (( $K > 0 )); do
	sh newmem.sh $N
	K=$(( K - 1 ))
	sleep 1
done
