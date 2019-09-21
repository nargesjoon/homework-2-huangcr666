#!/bin/bash

echo "Please enter temperatrue in Fahrenheit:"
read f

c=$(echo "scale=3;(5/9)*($f-32)"|bc)
k=$(echo "scale=3;((5/9)*($f-32))+273"|bc)

###c=$(echo "(5/9)*($f-32)"|bc)
echo "$f F = $c C"
echo "$f F = $k K"
