#!/bin/bash

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (in %):"
read rate

echo "Enter Time Period (in years):"
read time

simple_interest=$(( principal * rate * time / 100 ))

echo "Simple Interest = $simple_interest"
