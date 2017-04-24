#!/bin/zsh
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
chsh -s /bin/zsh
cat <<EOT >> ~/.zpreztorc
    zstyle ':prezto:load' pmodule \
      'environment' \
      'terminal' \
      'editor' \
      'history' \
      'directory' \
      'spectrum' \
      'utility' \
      'completion' \
      'git' \
      'syntax-highlighting' \
      'history-substring-search' \
      'prompt'

    zstyle ':prezto:module:prompt' theme 'steeef'
EOT
zsh
