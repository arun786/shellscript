#!/bin/bash

#if the command is successfully executed where ls -lrt is able to find the file Arrays.sh it will return 0 as the status code else 1
ls -lrt Arrays.sh

echo "$?"