#!/bin/bash

Quantity=$1

if [ $Quantity -le 10 ]
then
    echo "The item is out of stock less than 10"
else
    echo "The item is in stock greater than 10" 
fi

#-gt, -lt, -eq, -ge, -le