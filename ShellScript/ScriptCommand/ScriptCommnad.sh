#!/bin/bash

script session.log
ls -lrt
pwd
exit

#script command will save the session in a log file named as session.log
#once you exit, script will close
#any operation performed between script and exit will be stored in session.log file