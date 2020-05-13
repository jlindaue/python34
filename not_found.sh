#!/bin/bash

for pkg in $(cat problematic.txt); do
	pkg_name=${pkg%%-0:*}
	query=$(repoquery --disablerepo=* --enablerepo=epel-qa $pkg_name)
	#echo name=$pkg_name 
	#echo pkg=$pkg
	#echo query=$query
	if [[ -z $query ]]; then
		echo $pkg
		#echo Requires:
		#echo $query
		echo $pkg >> not_found.txt
	fi
done
