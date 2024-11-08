#!/bin/bash
# Script to calculate simple interest

echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time period in years:"
read time

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "The simple interest is: $interest"
