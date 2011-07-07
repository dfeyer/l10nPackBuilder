function error() {
	echo
	echo $1
	echo
	if [ "$2" -gt 0 ]; then
		exit $2
	fi
}