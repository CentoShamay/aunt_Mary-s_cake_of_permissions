#!/usr/bin/env bash
#dorshamay
#script showing and filters the OS files
#0.0.1

tree -a -u -h ./ |grep dorshamay >> count.txt; cat -n count.txt;
do
	if [ $(whoami) = “dorshamay” ]; then
	 echo " execute the code, we’re the right user"
			else
	  echo "You must be user ‘dorshamay’ to run this script."
  		exit 0
	fi
done
