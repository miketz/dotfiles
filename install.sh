##########################################
# Run in terminal with:
#   sudo sh ./install.sh
##########################################

# cp ./rc.xml /etc/X11/openbox/rc.xml
# cp ./.vimrc ~/.vimrc
# cp ./.tmux.conf ~/.tmux.conf
# cp ./.bash_aliases ~/.bash_aliases

dir=~/dotfiles
dirbackup=~/dotfiles_BACKUP

mkdir -p $dirbackup
cd $dir


# on wild-dog
mv /etc/X11/openbox/rc.xml $dirbackup
ln -s $dir/rc.xml /etc/X11/openbox/rc.xml

mv ~/.conkerorrc $dirbackup
ln -s $dir/.conkerorrc ~/.conkerorrc

mv ~/.ratpoisonrc $dirbackup
ln -s $dir/.ratpoisonrc ~/.ratpoisonrc

mv ~/.stumpwmrc $dirbackup
ln -s $dir/.stumpwmrc ~/.stumpwmrc

mv ~/.vimrc $dirbackup
ln -s $dir/.vimrc ~/.vimrc

mv ~/.tmux.conf $dirbackup
ln -s $dir/.tmux.conf ~/.tmux.conf

mv ~/.bash_aliases $dirbackup
ln -s $dir/.bash_aliases ~/.bash_aliases
