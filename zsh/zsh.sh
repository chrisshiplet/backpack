#!/bin/zsh
git clone https://github.com/chriskempson/base16-shell.git ~/.base16-shell
cat <<EOT >> ~/.zshrc
    BASE16_SHELL=$HOME/.base16-shell/
    [ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"
EOT
