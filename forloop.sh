#!/bin/bash

# C style
for ((c = 1; c <= 10; c++)); do
    echo "C is $c"
done

echo "-------------"

# python style
for p in {1..10};do
    echo "P is $p"
done