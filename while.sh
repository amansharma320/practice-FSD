input="./practice1.txt"
while read -r line; do
	echo "$line"
done<$input
