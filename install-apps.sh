#!/bin/bash

# Homebrew (also installs xcode CLI tools)
yes '' | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Installers/Casks
brew install mas
brew tap homebrew/cask-drivers
brew tap homebrew/cask-versions

# General CLI Tools
sudo gem install cocoapods
brew install git
brew install node
brew install yarn
brew install zsh
brew install zsh-completions
brew install vim
brew install tmux
brew install rustup
rustup-init -y --default-toolchain nightly
brew install awscli
brew install fistbump
brew cask install ngrok

# React Native
brew install watchman
brew cask install zulu11

# Apps
brew cask install adobe-creative-cloud
brew cask install 1password
brew cask install android-studio
brew cask install backblaze
brew cask install bartender
mas install 1518425043 # Boop
brew cask install brave-browser
brew cask install calibre
brew cask install calendar-366
brew cask install charles
brew cask install daisydisk
mas install 924726344 # Deliveries
brew cask install docker
brew cask install electrum
brew cask install firefox
brew cask install flipper
mas install 982710545 # Forecast Bar
brew cask install google-chrome
brew cask install istat-menus
brew cask install iterm2
brew cask install logitech-options
mas install 1568924476 # Mela
brew cask install microsoft-office
brew cask install moom
brew cask install obsidian
brew cask install paw
brew cask install prusaslicer
brew cask install raycast
brew cask install sketch
brew cask install slack
brew cask install spotify
brew cask install tableplus
brew cask install transmit
mas install 1450874784 # Transporter
brew cask install ubiquiti-unifi-controller
brew cask install webstorm
brew cask install virtualbox
brew cask install vlc
brew cask install xcodes
mas install 497799835 # Xcode
sudo xcode-select -s /Applications/Xcode.app
sudo xcodebuild -license

# Fonts
brew cask install font-input
brew cask install font-fira-code

# Manual Installers
open /usr/local/Caskroom/backblaze/latest/Backblaze\ Installer.app
