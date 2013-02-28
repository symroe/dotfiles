## Command history configuration
HISTFILE=$HOME/.zsh_history
HISTSIZE=100000
SAVEHIST=100000

setopt hist_ignore_dups # ignore duplication command history list
# setopt share_history # share command history data

setopt hist_verify
setopt inc_append_history
setopt extended_history
# setopt hist_expire_dups_first
setopt hist_ignore_space

# setopt SHARE_HISTORY
setopt APPEND_HISTORY

bindkey '^[[A' history-beginning-search-backward
bindkey '^[[B' history-beginning-search-forward 
setopt append_history
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups # ignore duplication command history list
setopt hist_ignore_space
setopt hist_verify
setopt inc_append_history
