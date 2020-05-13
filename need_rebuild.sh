#!/bin/bash

for pkg in $(cat problematic.txt); do
	pkg36=$(echo $pkg | sed 's/python34/python36/g')
	pkg_name36=${pkg36%%-0:*}
	pkg_name=${pkg%%-0:*}
	query36=$(repoquery --disablerepo=* --enablerepo=epel-qa $pkg_name36)
	query=$(repoquery --disablerepo=* --enablerepo=epel-qa $pkg_name)
	echo name=$pkg_name 
	echo pkg=$pkg
	echo query=$query
	echo query36=$query36
	echo " "
	if [[ $pkg != *python34* ]]; then
		query36=""
	fi	
	if [[ -z $query36 && $pkg = $query ]]; then
		#echo $pkg
		#echo Requires:
		#echo $query
		echo $pkg >> need_rebuild.txt
	fi
done
