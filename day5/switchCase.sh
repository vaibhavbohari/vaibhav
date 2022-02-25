#!/bin/bash -x
for filename in $(ls)
do
	ext=${filename##*\.}
	case "sext" in
		java) echo "$filename : java sorce file"
			;;
		o) echo "filename : object file"
			;;
		txt) echo "$filename : text file"
			;;
		*) echo "file not processed"
			;;
	esac
done
