#!/bin/bash

for pkg in $(repoquery --enablerepo=epel-7-x86_64 --all); do
	if [[ ! -z $(cat done.txt | grep $pkg) ]]; then
		continue
	fi
	query=$(repoquery --enablerepo=epel-7-x86_64 --requires $pkg | grep "python34")
	if [[ ! -z $query ]]; then
		echo $pkg
		echo Requires:
		echo $query
		echo $pkg >> problematic.txt
	fi
	echo $pkg >> done.txt	
done
