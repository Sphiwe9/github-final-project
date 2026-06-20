#!/bin/bash

echo "Enter Principal"
read P

echo "Enter Rate:"
read r

echo "Enter Time:"
read T

si=$((p*r*t/100))

echo"Simple Interest is: $si"
