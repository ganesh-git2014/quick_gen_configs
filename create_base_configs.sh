#!/bin/bash
customername="$2"
mkdir ${customername}_${1}
for CONFIG in $(< $1); do
	echo ""
	echo "###############"
	echo "# APPLICATION: $CONFIG"
	echo "###############"
	concat=${CONFIG//org/}
	copy_command="cp -r ../${1}/${CONFIG}  ${customername}_${1}/${customername}${concat}"
	$copy_command
	echo "$copy_command"
done
