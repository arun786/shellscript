#!/bin/bash

HOSTNAME=$(hostname)

#Here if the ping command succeeds then echo will be also executed, if the ping fails echo wont be executed
ping $HOSTNAME && echo "host reachable"

HOSTNAME="goggle.com"

#if the ping command succeeds, echo will not be executed, if ping fails echo will be executed
ping $HOSTNAME || echo "host not reachable"