# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="epogue"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git bundler)

source $ZSH/oh-my-zsh.sh

alias pgstart="pg_ctl -D /usr/local/var/postgres -l logfile start"
alias pgstop="pg_ctl -D /usr/local/var/postgres -l logfile stop"

# Customize to your needs...

export PATH="$HOME/bin:/usr/local/bin:$PATH"
export NODE_PATH="/usr/local/lib/node:$NODE_PATH"

export CDPATH=".:$HOME:$HOME/Dropbox:$HOME/Dropbox/Projects"