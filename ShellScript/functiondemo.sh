#!/bin/bash

function hello(){
	echo "hello"
	now
}

function now(){
	echo "its $(date)"
}

hello