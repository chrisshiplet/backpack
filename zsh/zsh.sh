#!/bin/zsh
git clone https://github.com/chriskempson/base16-shell.git ~/.base16-shell
cat <<EOT >> ~/.zshrc
    BASE16_SHELL=$HOME/.base16-shell/
    [ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

    alias dc="docker-compose"
    alias dck="docker-compose exec api node_modules/.bin/knex"
    alias nukedb="dc exec api npm run drop-tables ; dc exec oidc npm run migrate-seed ; dc exec api npm run migrate-seed ; echo 'Done'"
    alias rn="react-native"
EOT
