#! /bin/bash
echo "enter the salary"
read a
if [ "$a" -lt 30000 ]; then
echo "No tax"
elif [ "$a" -gt 30000 -a "$a" -lt 40000 ]; then
echo "10% tax"
elif [ "$a" -gt 40000 ]; then
echo "15% tax"
else
echo "wrong input"
fi
