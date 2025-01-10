#!/bin/bash

TIMESTAMP=$(date)
echo "script executed at: $TIMESTAMP"

NUMBER1=$1
NUMBER2=$2

SUM=$(($NUMBER1+$NUMBER2))

echo "Sum of $NUMBER1 & $NUMBER2 is $SUM"
