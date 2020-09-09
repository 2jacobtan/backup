# ~/.zshrc on SCLAWS server

source /usr/share/oh-my-zsh/zshrc

# alias egrep='egrep --color=auto'
# alias fgrep='fgrep --color=auto'
# alias grep='grep --color=auto'
alias egrep='egrep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'
alias fgrep='fgrep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'
alias grep='grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox}'

alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls -F --color=auto --show-control-chars'

# haskel language server
path+=$HOME/haskell-language-server

TMPDIR=$HOME/tmp

source $HOME/.oh-my-zsh/custom/zsh-vim-mode/zsh-vim-mode.plugin.zsh

