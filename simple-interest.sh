#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal amount:"
read P

echo "Enter Time (in years):"
read T

echo "Enter Rate of Interest:"
read R

# Calculate Simple Interest
SI=$(echo "scale=2; ($P * $T * $R) / 100" | bc)

echo "Simple Interest = $SI"
