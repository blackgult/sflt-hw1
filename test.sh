#!/bin/bash
if [[ ! -f '/var/www/html/index.html' ]]; then
        exit 1
fi;
nc -z 192.168.0.54 80
if [[ $? -ne 0 ]]; then
        exit 1
fi; 
