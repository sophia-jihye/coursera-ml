if [ -z "$1" ]; then
	echo "ERROR: One parameter is required. [COMMIT MESSAGE]"
	exit
fi


git add . 
git commit -m $1
git push

