#!/bin/bash -x

for files in $(ls)
do
	#ext=file having extensions
	ext=`echo $files | awk -F. '{print $2}'`;
	case "$ext" in
		java) echo "$filename : Java source file"
				;;
		o)    echo "$filename : object file"
				;;
		sh)	echo "$filename : shell script"
				;;
		txt)  echo "$filename : text file"
				;;
		*)		echo "$filename : not processed"
				;;
	esac
done
