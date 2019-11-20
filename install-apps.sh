#!/bin/bash

# Homebrew
yes '' | /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Installers/Casks
brew install mas
brew tap homebrew/cask-drivers

# General CLI Tools
xcode-select --install
sudo gem install cocoapods
brew install git
brew install node
brew install zsh
brew install zsh-completions
brew install vim
brew install tmux
brew install awscli
brew cask install ngrok

# React Native
brew install watchman
brew tap AdoptOpenJDK/openjdk
brew cask install adoptopenjdk8

# Apps
brew cask install adobe-creative-cloud
brew cask install 1password
brew cask install alfred
brew cask install android-studio
brew cask install backblaze
brew cask install brave-browser
brew cask install calibre
brew cask install charles
mas install 924726344 # Deliveries
brew cask install docker
brew cask install electrum
brew cask install firefox
mas install 982710545 # Forecast Bar
brew cask install google-chrome
brew cask install gqrx
brew cask install iterm2
brew cask install keybase
brew cask install logitech-options
brew cask install microsoft-office
brew cask install notion
brew cask install paw
brew cask install postico
brew cask install sequel-pro
brew cask install sketch
brew cask install skype
brew cask install slack
brew cask install spectacle
brew cask install spotify
mas install 585829637 # Todoist
brew cask install transmit
brew cask install ubiquiti-unifi-controller
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install vlc
mas install 497799835 # Xcode

# Fonts
brew cask install font-input
brew cask install font-fira-code

# Manual Installers
open /usr/local/Caskroom/backblaze/latest/Backblaze\ Installer.app
