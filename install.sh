#clone vundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

#set .vimrc
ln -s ~/dotvim/vimrc ~/.vimrc

#run vim and install bundle
vim -c "BundleInstall"

#clang-format.py
wget https://llvm.org/svn/llvm-project/cfe/trunk/tools/clang-format/clang-format.py
