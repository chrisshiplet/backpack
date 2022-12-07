#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

ln -fs $DIR/iterm2/com.googlecode.iterm2.plist $HOME/Library/Preferences/
ln -fs $DIR/dotfiles/{.gitconfig,.gitignore_global,.tmux.conf,.vimrc,.zprezto.rc,.zshrc} $HOME
./scripts/vim.sh
./scripts/zprezto.sh
