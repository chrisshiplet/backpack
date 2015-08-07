# Backpack

My stuff

## Installation

1. Install Dropbox, 1Password, iTerm2, Chrome, Transmit, Clear, Alfred2, Fantastical, nvAlt, Omnifocus, and xCode
1. Install InputMono
  * http://input.fontbureau.com/
1. Generate an RSA key and push it to GitHub, GitLab, and server
  * `ssh-keygen -t rsa -C "chris@nearengine.com"`
  * `ssh-add ~/.ssh/id_rsa`
  * `pbcopy < ~/.ssh/id_rsa.pub`
1. Download submodules
  * `git submodule update --init --recursive`
1. Link git config
  * `rm -f ~/.gitconfig ~/.gitignore_global`
  * `ln -s ~/backpack/dotfiles/gitconfig ~/.gitconfig`
  * `ln -s ~/backpack/dotfiles/gitignore_global ~/.gitignore_global`
1. Install Homebrew
  * `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
1. Install fish
  * `brew install fish`
  * `fish_config` and set `Classic + Git` prompt
  * `echo "/usr/local/bin/fish" | sudo tee -a /etc/shells`
  * `chsh -s /usr/local/bin/fish`
  * `ln -s ~/backpack/dotfiles/fish/config.fish ~/.config/fish/`
  * `ln -s ~/backpack/dotfiles/fish/base16-shell/ ~/.config/`
1. Install Sublime Text 3
  * `ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl`
  * https://packagecontrol.io/installation then restart Sublime and quit
  * `rm -rf ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/`
  * `ln -s ~/backpack/sublime/User/ ~/Library/Application\ Support/Sublime\ Text\ 3/Packages`
1. Install node, npm, gcc
  * `brew install node`
  * `brew install gcc`
1. Install pear
  * `curl -O http://pear.php.net/go-pear.phar`
  * `sudo php -d detect_unicode=0 go-pear.phar`
    * `1. Installation base = /usr/local/pear`
    * `4. Binaries directory = /usr/local/bin`
  * `rm -rf go-pear.phar`
1. Install linters
  * `npm install -g jsxhint`
  * `npm install -g jshint`
  * `pear install PHP_CodeSniffer`
  * `brew install homebrew/php/phplint`
