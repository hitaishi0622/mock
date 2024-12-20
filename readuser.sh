#! /bin/bash
echo "enter filename"
read a
if [ -f "$a" ]; then
echo "file is present"
else
echo "file not present"
fi
