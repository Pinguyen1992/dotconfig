# Run this script in the git folder you want to initialize with preferenced settings
SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`

# echo $SCRIPT 		# find scriptname
# echo $SCRIPTPATH 	# find scriptpath
# echo $(pwd) 		# find path from where we initially sourced

# if we are in a git repo, we can copy the default files to the git settings
if [[ -d "$(pwd)/.git" ]] 
then
	echo "===Loading the settings to this gitrepo==="

	mv .git/info/exclude .git/info/exclude_bckdotconfig
	ln -s "$SCRIPTPATH/exclude" .git/info/exclude
	echo "Copied exclude file"

else
	echo "Source this script from a git repo!" 
fi
