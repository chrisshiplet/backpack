#!/bin/bash

# Homebrew (also installs xcode CLI tools)
yes '' | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Installers/Casks
brew install mas
brew tap homebrew/cask-drivers
brew tap homebrew/cask-versions
brew tap nearengine/tap

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
brew install nearengine/tap/fistbump
brew install ngrok --cask

# React Native
brew install watchman
brew install zulu11 --cask

# Apps
brew install adobe-creative-cloud --cask
brew install 1password --cask
brew install android-studio --cask
brew install backblaze --cask
brew install bartender --cask
mas install 1518425043 # Boop
brew install brave-browser --cask
brew install calibre --cask
brew install calendar-366 --cask
brew install charles --cask
brew install daisydisk --cask
mas install 924726344 # Deliveries
brew install docker --cask
brew install electrum --cask
brew install firefox --cask
brew install flipper --cask
mas install 982710545 # Forecast Bar
brew install google-chrome --cask
brew install istat-menus --cask
brew install iterm2 --cask
brew install logitech-options --cask
mas install 1568924476 # Mela
brew install microsoft-office --cask
brew install moom --cask
brew install obsidian --cask
brew install rapidapi --cask
brew install prusaslicer --cask
brew install raycast --cask
brew install sketch --cask
brew install slack --cask
brew install spotify --cask
brew install tableplus --cask
brew install transmit --cask
mas install 1450874784 # Transporter
brew install ubiquiti-unifi-controller --cask
brew install webstorm --cask
brew install vlc --cask
brew install xcodes --cask
mas install 497799835 # Xcode
sudo xcode-select -s /Applications/Xcode.app
sudo xcodebuild -license

# Fonts
brew install font-input --cask
brew install font-fira-code --cask

# Manual Installers
# open /opt/homebrew/Caskroom/backblaze/???????/Backblaze\ Installer.app
