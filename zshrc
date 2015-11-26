# Path to your oh-my-zsh installation.
export ZSH=/Users/sloetscher/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

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
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/Users/sloetscher/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
else
   export EDITOR='mvim'
fi

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

autoload run-help

HELPDIR=/usr/local/share/zsh/help

export ORACLE_HOME="/usr/local/Oracle/product/instantclient/11.2.0.4.0"
export PATH=$ORACLE_HOME/bin:$PATH

alias build="gradlew build"
alias buildp="gradlew :package:build"
alias builds="gradlew :server:build"
alias buildm="gradlew :mobile:build"
alias buildd="gradlew :database:build"

alias zshc="vim ~/.zshrc"
alias zshs="source ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

alias cdp='cd /Volumes/Projects'
alias cdvpb='cd /Volumes/Projects/vpbank/source'
alias cdidb='cd /Volumes/Projects/inventage/com.inventage.idb/com.inventage.iDB/iDB.build'

alias ll='ls -la@'

alias idbssh='ssh -l inventagedb inventagedb.inventage.com'
alias vpbssh='ssh -l vpbank loeti8'
alias vpbcssh='ssh -l vpbank connemara.inventage.com'

alias java6='export JAVA_HOME="$(/usr/libexec/java_home -v '\''1.6*'\'')"'
alias java7='export JAVA_HOME="$(/usr/libexec/java_home -v '\''1.7*'\'')"'
alias java8='export JAVA_HOME="$(/usr/libexec/java_home -v '\''1.8*'\'')"'

alias dvpb='/Volumes/Projects/vpbank/source/deploy.sh loeti8 apps'
alias svpb='/Volumes/Projects/vpbank/source/deploy.sh loeti8 start'
alias cvpb='/Volumes/Projects/vpbank/source/deploy.sh loeti8 config'

