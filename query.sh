#!/bin/bash
result=""
for srpm in $(awk '{print $2}' list.txt); do
        wget -q http://ca-artifacts.us.oracle.com/auto-build/epel/7/src/$srpm
	echo $srpm
	echo $(rpm -qpR $srpm --package | grep python34)
done
echo $result
