#! /bin/bash
echo "enter the salary"
read a
if [ "$a" -lt 30000 ]; then
echo "No tax"
elif [ "$a" -gt 30000 -a "$a" -lt 40000 ]; then
echo "10% tax"
elif [ "$a" -eq 30000 ]; then
echo "5% tax"
else
echo "15%tax"
fi
