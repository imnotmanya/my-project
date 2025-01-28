#!/bin/bash
echo "Enter principal amount (P):"
read P
echo "Enter rate of interest (R):"
read R
echo "Enter time in years (T):"
read T
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)
echo "Simple Interest is: $SI"
