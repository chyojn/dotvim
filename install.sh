#clone vundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

#set .vimrc
ln -s ~/dotvim/vimrc ~/.vimrc

#run vim and install bundle
vim -c "BundleInstall"
