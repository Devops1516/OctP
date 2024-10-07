#!/bin/bash

NUM1=$1
NUM2=$2

if[$NUM1 -gt $NUM2]
then
    SUB=$(($NUM1-$NUM2))
    echo "$NUM1 is greater then $NUM2"
    echo "SUB of $NUM1 and $NUM2 is $SUM"
else
    SUM=$(($NUM2-$NUM1))
    echo "$NUM2 is greater then $NUM1"
    echo "SUB of $NUM2 and $NUM1 is $SUM"
fi
