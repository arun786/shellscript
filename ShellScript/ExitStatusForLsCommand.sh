#!/bin/bash

#if the command is successfully executed where ls -lrt is able to find the file Arrays.sh it will return 0 as the status code will be non zero
ls -lrt Arrays.sh

echo "$?"