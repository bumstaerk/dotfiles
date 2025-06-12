# Created by newuser for 5.

source ~/.alias
source /home/linuxbrew/.linuxbrew/opt/antidote/share/antidote/antidote.zsh
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$PATH:/usr/local/go/bin

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

antidote load
