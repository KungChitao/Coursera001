#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter the principal: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period: " time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"
