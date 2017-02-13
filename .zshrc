# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="clean"
# ZSH_THEME="ultrastructure"
# ZSH_THEME="af-magic"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$HOME/.dotfiles/oh-my-zsh-custom

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git docker history-substring-search command-not-found zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# HomeBrew Path
HOMEBREWPATH="/usr/local/bin"

# Set Java Home
JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_51.jdk/Contents/Home"

# Set Go Home
GOROOT="/usr/local/Cellar/go/1.6/"

# Increase Maven heap
#JREBEL_HOME="$HOME/workspace/java/jrebel"
# export MAVEN_OPTS="-Xmx512m -javaagent:$JREBEL_HOME/jrebel.jar -Drebel.mustache_plugin=true -Drebel.log=true $MAVEN_OPTS"
export MAVEN_OPTS="-Xmx512m $MAVEN_OPTS"
# export MAVEN_OPTS="-Xmx1G -agentpath:$JREBEL_HOME/libjrebel64.dylib -Drebel.mustache_plugin=true -Drebel.log=true -XX:+CMSClassUnloadingEnabled -XX:+UseConcMarkSweepGC -XX:MaxPermSize=256m"

export MAVEN_SKIP_RC="skip" # always use maven with the specified JVM

# Setup path
export PATH="$HOMEBREWPATH:/usr/bin:/bin:/usr/sbin:/sbin:$JAVA_HOME/bin"

# Add my own bin
export PATH="$PATH:$HOME/.bin:$HOME/.bin/shpotify"

# Elasticsearch
export PATH="$PATH:$HOME/workspace/infrastructure/elasticsearch-1.6.0/bin"

# Eclim
export PATH="$PATH:/Applications/Eclipse.app/Contents/Eclipse"

# Go
export PATH="$PATH:$GOROOT/bin"
export PATH="$PATH:$GOPATH/bin"

# Man path
export MANPATH="/usr/local/share/man:$MANPATH"

# android sdk
export ANDROID_HOME="/usr/local/opt/android-sdk"
export PATH="$PATH:$ANDROID_HOME/bin"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# do not ad these to my history
export HISTIGNORE='clear:history'
# ignore duplicate commands(ignoredups)
# ignore leading spaced commands (ignorespace)
export HISTCONTROL='ignoreboth'

export GIT_PS1_SHOWDIRTYSTATE=true

# Source aliases
source ~/.dotfiles.scripts/alias.dotfiles
source ~/.dotfiles.scripts/alias.git
source ~/.dotfiles.scripts/alias.misc
source ~/.dotfiles.scripts/alias.expedia

# Source aliases
source ~/.dotfiles.scripts/functions.misc
source ~/.dotfiles.scripts/functions.expedia

# source /usr/local/bin/virtualenvwrapper.sh
# export PYTHONPATH=:/Users/marcos/pylib
# export WORKON_HOME=~/workspace/python/environments
unalias gm
# source ~/.wotdot/zsh/zshrc

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
# [[ -s "/Users/mlopes/.gvm/bin/gvm-init.sh" ]] && source "/Users/mlopes/.gvm/bin/gvm-init.sh"

export P4CONFIG=p4.ini

# set vim mode
# bindkey -v

# Ruby shit
export RBENV_ROOT=/usr/local/var/rbenv
eval "$(rbenv init -)"
