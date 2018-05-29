export TERM="xterm-256color"

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH:/usr/local/go/bin

# GOPATH
export GOPATH=$HOME/Projects/golang

# Path to your oh-my-zsh installation.
export ZSH=/home/`whoami`/.oh-my-zsh

ZSH_THEME="agnoster"
#ZSH_THEME="powerlevel9k/powerlevel9k"
#POWERLEVEL9K_MODE="nerdfont-complete"
#
#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0B4"
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\uE0B6"
#
#POWERLEVEL9K_BATTERY_CHARGING='yellow'
#POWERLEVEL9K_BATTERY_CHARGED='green'
#POWERLEVEL9K_BATTERY_DISCONNECTED='$DEFAULT_COLOR'
#POWERLEVEL9K_BATTERY_LOW_THRESHOLD='10'
#POWERLEVEL9K_BATTERY_LOW_COLOR='red'
#POWERLEVEL9K_BATTERY_ICON='\uf1e6 '
#
#POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs ram load)
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX='\ue795\uf0da\uf0da\uf0da '
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#
#POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uf1d3'
#POWERLEVEL9K_VCS_STAGED_ICON='\uf417'
#POWERLEVEL9K_VCS_UNTRACKED_ICON='\ue7a2'
#POWERLEVEL9K_VCS_UNSTAGED_ICON='\uf055'
#POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\uf176'
#POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\uf176'
#
#POWERLEVEL9K_LOAD_ICON='\uf0e4'
#POWERLEVEL9K_RAM_ICON='\ue266'
#POWERLEVEL9K_OS_ICON='\uf309'
#
#POWERLEVEL9K_OS_ICON_BACKGROUND='black'
#POWERLEVEL9K_OS_ICON_FOREGROUND='4'
#POWERLEVEL9K_DIR_HOME_BACKGROUND='4'
#POWERLEVEL9K_DIR_HOME_FOREGROUND='black'
#POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='4'
#POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='black'
#POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='4'
#POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='black'
#POWERLEVEL9K_TIME_FORMAT='%D{\uf017 %H:%M \uf073 %d.%m.%y}'

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

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
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  apt
  vagrant
  docker
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vi="vim"
alias kgc="kubectl config get-contexts"
alias kuc="kubectl config use-context"
alias kctl="kubectl"
alias kcfg="kubectl config"
alias clr="clear"
alias ip="ip --color"
alias ipb="ip --color --brief"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
