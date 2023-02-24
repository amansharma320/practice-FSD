File=$1

if [[ -f "$File" ]];then
	echo "File is present"
else
	echo "File is not present"
fi
