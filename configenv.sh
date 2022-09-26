PATHDOT=$(pwd)

rm ~/.zprofile 
ln -s $PATHDOT/mac/.zprofile ~/.zprofile
echo "zprofile copied"

rm ~/.vimrc
ln -s $PATHDOT/vim/.vimrc ~/.vimrc
echo "vimrc copied"

rm ~/.gitconfig
ln -s $PATHDOT/git/.gitconfig ~/.gitconfig
echo "gitconfig copied"
