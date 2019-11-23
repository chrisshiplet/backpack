source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

zstyle ':prezto:module:prompt' theme 'paradox'

alias dc="docker-compose"
alias dck="docker-compose exec api node_modules/.bin/knex"
alias nukedb="dc exec api npm run drop-tables ; dc exec oidc npm run migrate-seed ; dc exec api npm run migrate-seed ; echo 'Done'"
alias rn="npx react-native"
