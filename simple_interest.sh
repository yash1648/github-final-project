#!/bin/bash

echo "===============Simple Calculator=============="

read -p "Enter principle amount : " prin
read -p "Enter ROI (in %)" roi
read -p "Enter time period (in years)" time

si = ($prin * $roi * $time) / 100
total = ($prin + $si )

echo "===========RESULT============"
echo "Principal Amount: $prin"
echo "Rate of Interest: $roi %"
echo "Time Period: $time years"
echo "Simple Interest: $si"
echo "Total Amount: $total"



