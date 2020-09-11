# $ZSH_CUSTOM/environment_variables.zsh on Shiversphere WSL

[ -f "/home/jt2/.ghcup/env" ] && source "/home/jt2/.ghcup/env" # ghcup-env

# Haskell Stack installer told me to add this.
export PATH="$HOME/.local/bin:$PATH"

# use vim as default editor (e.g. when git looks for one)
export EDITOR=/usr/bin/vim

if [ -e /home/jt2/.nix-profile/etc/profile.d/nix.sh ]; then . /home/jt2/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

# path to Grammatical Framework resource grammar library
export GF_LIB_PATH=$HOME/grammatical-framework/gf-rgl/src

