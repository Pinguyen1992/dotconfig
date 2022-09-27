PATHDOT=$(pwd)

mv ~/.zprofile ~/.zprofile_bckdotconfig
ln -s $PATHDOT/mac/.zprofile ~/.zprofile
echo "zprofile copied"

mv ~/.vimrc ~/.vimrc_bckdotconfig
ln -s $PATHDOT/vim/.vimrc ~/.vimrc
echo "vimrc copied"

mv ~/.gitconfig ~/.gitconfig_bckdotconfig
ln -s $PATHDOT/git/.gitconfig ~/.gitconfig
echo "gitconfig copied"
