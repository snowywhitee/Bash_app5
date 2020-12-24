#!/bin/bash

sh mem.sh&pid1=$!
sh mem2.sh&pid2=$!

echo "mem.sh pid: "$pid1""
echo "mem2.sh pid: "$pid2""
