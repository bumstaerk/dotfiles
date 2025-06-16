# Created by newuser for 5.

source ~/.alias
source /home/linuxbrew/.linuxbrew/opt/antidote/share/antidote/antidote.zsh


export PATH=$PATH:/usr/local/go/bin

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"


export NVM_DIR="$HOME/.nvm"
    [ -s "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" ] && \. "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion

eval "$(starship init zsh)"
antidote load
