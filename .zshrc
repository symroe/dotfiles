# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="eastwood"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

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
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/bin
export PATH=$PATH:/usr/local/share/python
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=$PATH:/Users/sym/bin
export PATH=$PATH:/usr/local/share/npm/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/usr/local/share/python

export PYTHONPATH=$PYTHONPATH:/usr/lib/python2.7/site-packages
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python2.7/site-packages/


export WORKON_HOME=~/.env
source /usr/local/share/python/virtualenvwrapper.sh

alias cdv-plingoo="workon plingoo && cd ~/Projects/plingoomedia/"
alias py="python"


alias py=python
alias hub=hub
alias fab=fab
alias jq=jq
alias crontab="VIM_CRONTAB=true crontab"
alias mutt 'cd ~/Desktop && mutt'

export=COMPLETE_IN_WORD="true"
export EDITOR="vim"
export SVN_EDITOR=$EDITOR

function big {
        osascript -e "tell application \"Quicksilver\" to show large type \"$1\""
}

autoload edit-command-line; zle -N edit-command-line
bindkey -M vicmd v edit-command-line

