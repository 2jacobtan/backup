# $ZSH_CUSTOM/environment_variables.zsh on Shiversphere WSL

[ -f "/home/jt2/.ghcup/env" ] && source "/home/jt2/.ghcup/env" # ghcup-env

# Haskell Stack installer told me to add this.
export PATH="/home/jt2/.local/bin:$PATH"

# use vim as default editor (e.g. when git looks for one)
export EDITOR=/usr/bin/vim
