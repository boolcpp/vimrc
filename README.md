# vimrc

This is example of my .vimrc, no more.

for correct working need: 

in Unix run:

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

for work with YouCompleteMe:
1. Vim >= 8.1
2. sudo pacman -S base-devel python clang llvm
  or sudo apt install build-essential python3-dev llvm-defaults
3. Add ycm rep to plugin list - Plug 'ycm-core/YouCompleteMe'
4. in .vimrc - :source ~/.vimrc
5. :PlugInstall
6. cd ~/.vim/plugged/YouCompleteMe
7. git submodule update --init --recursive
8. python3 install.py --clangd-completer
 
