#!/bin/bash

if [ -f /etc/passwd ] || [ -r -x /etc/passwd ]; then
    echo "yes"
else
    echo "no"
fi

if [ ! -d /var/log ]; then
    echo "directory '/var/log' does not exist"
else
    echo "directory '/var/log' exists"
fi
