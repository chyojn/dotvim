#clone vundle
#git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle || exit 1

#set .vimrc
ln -s ~/dotvim/vimrc ~/.vimrc || exit 1
ln -s ~/dotvim/dotctags ~/.ctags || exit 1

# windows powershell: mklink ~/.vimrc ~/dotvim/vimrc

#run vim and install bundle
#vim -c "BundleInstall"

#use modified clang-format.py
#wget https://llvm.org/svn/llvm-project/cfe/trunk/tools/clang-format/clang-format.py
