#!/bin/bash

echo "Enter Hex Number of your choice"
read hex
echo -n "the decimal value of $hex is: "
echo "obase=10; ibase=16; $hex" | bc

echo ""

echo "Enter decimal number of your choice"
read dec
echo -n "The Hex number of $dec is: "
echo "obase=16; ibase=10; $dec" | bc
