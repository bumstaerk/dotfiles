export EDITOR="/usr/bin/nvim"

. "$HOME/.cargo/env"

export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"
export PATH="$PATH:/home/bumstaerk/bin"
export PATH="$PATH:/usr/bin/com.visual-studio-code"
