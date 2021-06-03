#!/usr/local/bin/bash

while true
do
	sudo du -cmh /etc/ | sort -h | tail -n 4
	sleep 2
done

