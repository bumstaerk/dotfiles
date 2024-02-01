# source zplug
source ~/.zplug/init.zsh

# load files
source ~/dotfiles/zsh/zplug.zsh
source ~/dotfiles/zsh/nvm.zsh
source ~/dotfiles/zsh/pnpm.zsh
source ~/dotfiles/zsh/alias.zsh

# load rust
source "$HOME/.cargo/env"

eval "$(starship init zsh)"

