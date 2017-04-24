#!/bin/bash
yes '' | /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git node zsh zsh-completions vim tmux
brew cask install caskroom/fonts/font-input
./atom/setup.sh
./zsh/setup.sh
./install-apps.sh
npm i -g yarn create-react-app
