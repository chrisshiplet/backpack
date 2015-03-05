# Backpack

My stuff

## Installation

1. Install Dropbox, 1Password, iTerm2, Chrome, Transmit, Clear, Alfred2, Fantastical, nvAlt, Omnifocus, and xCode
1. Generate an RSA key and push it to GitHub, GitLab, and server
  * `ssh-keygen -t rsa -C "chris@nearengine.com"`
  * `ssh-add ~/.ssh/id_rsa`
  * `pbcopy < ~/.ssh/id_rsa.pub`
1. Copy git config `cp dotfiles/gitconfig ~/.gitconfig`
1. Install Homebrew with `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
1. Install fish with `brew install fish`
1. Run `fish_config` and set `Classic + Git` prompt
1. Set fish as default shell with `echo "/usr/local/bin/fish" | sudo tee -a /etc/shells` and `chsh -s /usr/local/bin/fish`
1. Install Sublime Text 3 and then `ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl`
