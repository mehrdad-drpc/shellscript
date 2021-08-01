#!/bin/bash

while read -n1 -r -p "choose Yes|No " && [[ $REPLY != q ]]; do
  case $REPLY in
    y) echo "Yes";;
    n) echo "No";;
    *) echo "What?";;
  esac
done
