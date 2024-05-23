#!/bin/bash 
set -e

# Stop the running container (if any)
containerid='docker ps | awk -F " " '{print $1}'' #awk command-to get string from long line. -F demiliter by space and get the first string
docker rm -f $containerid
