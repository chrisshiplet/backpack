#!/bin/bash

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q

git clone https://github.com/MaxMEllon/vim-jsx-pretty.git ~/.vim/pack/vendor/start/vim-jsx-pretty
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/vim-jsx-pretty/doc" -c q

git clone https://github.com/yuezk/vim-js.git ~/.vim/pack/vendor/start/vim-js

git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/vim-airline/doc" -c q

git clone https://tpope.io/vim/fugitive.git ~/.vim/pack/dist/start/fugitive
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/fugitive/doc" -c q

git clone https://github.com/vim-syntastic/syntastic.git ~/.vim/pack/dist/start/syntastic
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/syntastic/doc" -c q

git clone https://github.com/chriskempson/base16-vim.git ~/.vim/pack/dist/start/base16-vim
