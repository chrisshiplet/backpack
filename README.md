# Backpack

My stuff

## Installation

1. Install Dropbox, 1Password, iTerm2, Chrome, Transmit, Clear, Alfred2, Fantastical, nvAlt, Omnifocus, and xCode
1. Generate an RSA key and push it to GitHub, GitLab, and server
  * `ssh-keygen -t rsa -C "chris@nearengine.com"`
  * `ssh-add ~/.ssh/id_rsa`
  * `pbcopy < ~/.ssh/id_rsa.pub`
1. Download submodules `git submodule update --init --recursive`
1. Link git config
  * `rm -f ~/.gitconfig ~/.gitignore_global`
  * `ln -s ~/backpack/dotfiles/gitconfig ~/.gitconfig`
  * `ln -s ~/backpack/dotfiles/gitignore_global ~/.gitignore_global`
1. Install Homebrew with `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
1. Install fish with `brew install fish`
  * Run `fish_config` and set `Classic + Git` prompt
  * `echo "/usr/local/bin/fish" | sudo tee -a /etc/shells`
  * `chsh -s /usr/local/bin/fish`
  * `cp dotfiles/fish/config.fish ~/.config/fish/config.fish`
  * `cp dotfiles/fish/base16-shell/base16-ocean.dark.sh ~/.config/base16-ocean.dark.sh`
1. Install Sublime Text 3
  * Then `ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl`
  * https://packagecontrol.io/installation then restart Sublime and quit
  * `rm -rf ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/`
  * `ln -s ~/backpack/sublime/User/ ~/Library/Application\ Support/Sublime\ Text\ 3/Packages`
