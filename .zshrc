export PATH=/usr/local/bin:/usr/local/sbin:$PATH
#export PATH=$PATH:/Users/sym/.gem/ruby/1.8/bin
export PATH=$PATH:/Users/sym/bin
export PATH=$PATH:/usr/local/share/npm/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/usr/local/share/python


# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="eastwood"

# Set to this to use case-sensitive completion
export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx brew github pip textmate django python)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...


alias py=python
alias hub=hub
alias fab=fab
alias jq=jq
alias crontab="VIM_CRONTAB=true crontab"
alias mutt 'cd ~/Desktop && mutt'

export WORKON_HOME=$HOME/Projects

export=COMPLETE_IN_WORD="true"
export EDITOR="vim"
export SVN_EDITOR=$EDITOR
export NODE_PATH="/usr/local/lib/node:/usr/local/lib/node_modules:/Users/sym/src/TermKit/Node/node_modules"

function big {
        osascript -e "tell application \"Quicksilver\" to show large type \"$1\""
}

autoload edit-command-line; zle -N edit-command-line
bindkey -M vicmd v edit-command-line
alias webteampwd='echo te4mW3b!0!0 | pbcopy'


