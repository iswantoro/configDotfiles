# zplug init
export ZPLUG_HOME=$HOME/.zplug

[[ ! -f $ZPLUG_HOME/init.zsh ]] && git clone https://github.com/zplug/zplug $ZPLUG_HOME
source $ZPLUG_HOME/init.zsh

# do self-manage
zplug 'zplug/zplug', hook-build:'zplug --self-manage'

# auto-close quotes and brackets like a pro
zplug 'hlissner/zsh-autopair', defer:2

# another eyecandy
zplug 'zdharma/fast-syntax-highlighting', defer:2, hook-load:'FAST_HIGHLIGHT=()'

# finally install and load those plugins
zplug check || zplug install
zplug load

# returning command and folder completion when line is empty
# like a bash, but better
blanktab() { [[ $#BUFFER == 0 ]] && CURSOR=3 zle list-choices || zle expand-or-complete }
zle -N blanktab && bindkey '^I' blanktab


# Path to your oh-my-zsh installation.
export ZSH=/home/ypraw/.oh-my-zsh

#############################
# Customized Spaceship Theme#
#############################

ZSH_THEME="spaceship"
SPACESHIP_PROMPT_ORDER=(
  time
  user
  host
  dir
  git
  hg
  package
  ruby
  php
  docker
  venv
  conda
  pyenv
  line_sep
  vi_mode
  jobs
  exit_code
  char
)

#PROMPT
SPACESHIP_CHAR_SYMBOL='%F{$COLOR 5}\u25cf%F{$COLOR 1}\u25cf%F{$COLOR 2}\u25cf '
SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_SEPARATE_LINE=true
SPACESHIP_PROMPT_PREFIXES_SHOW=true
SPACESHIP_PROMPT_SUFFIXES_SHOW=true
SPACESHIP_PROMPT_DEFAULT_PREFIX="via "
SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "

# TIME
SPACESHIP_TIME_SHOW=true
SPACESHIP_TIME_COLOR="$COLOR 3"
SPACESHIP_TIME_FORMAT="\u29d0 %D{ %a,%d %B %Y} "

# USER
SPACESHIP_USER_PREFIX="with "
SPACESHIP_USER_SUFFIX=""
SPACESHIP_USER_SHOW=always
SPACESHIP_USER_COLOR="$COLOR 0"
SPACESHIP_USER_COLOR_ROOT="red"

# HOST
SPACESHIP_HOST_PREFIX="@:( "
SPACESHIP_HOST_SUFFIX=")"
SPACESHIP_HOST_COLOR="green"

# DIR
SPACESHIP_DIR_PREFIX=" in "
SPACESHIP_DIR_SUFFIX=" "
SPACESHIP_DIR_TRUNC=2
SPACESHIP_DIR_COLOR="$COLOR 6"

# GIT
SPACESHIP_GIT_SHOW=true
SPACESHIP_GIT_PREFIX="on "
SPACESHIP_GIT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_GIT_SYMBOL=" "
# GIT BRANCH
SPACESHIP_GIT_BRANCH_SHOW=true
SPACESHIP_GIT_BRANCH_PREFIX="$SPACESHIP_GIT_SYMBOL"
SPACESHIP_GIT_BRANCH_SUFFIX=""
SPACESHIP_GIT_BRANCH_COLOR="magenta"
# GIT STATUS
SPACESHIP_GIT_STATUS_SHOW=true
SPACESHIP_GIT_STATUS_PREFIX=" ["
SPACESHIP_GIT_STATUS_SUFFIX="]"
SPACESHIP_GIT_STATUS_COLOR="red"
SPACESHIP_GIT_STATUS_UNTRACKED="?"
SPACESHIP_GIT_STATUS_ADDED="+"
SPACESHIP_GIT_STATUS_MODIFIED="!"
SPACESHIP_GIT_STATUS_RENAMED="»"
SPACESHIP_GIT_STATUS_DELETED="✘"
SPACESHIP_GIT_STATUS_STASHED="$"
SPACESHIP_GIT_STATUS_UNMERGED="="
SPACESHIP_GIT_STATUS_AHEAD="⇡"
SPACESHIP_GIT_STATUS_BEHIND="⇣"
SPACESHIP_GIT_STATUS_DIVERGED="⇕"

# PACKAGE
SPACESHIP_PACKAGE_SHOW=true
SPACESHIP_PACKAGE_PREFIX="is "
SPACESHIP_PACKAGE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_PACKAGE_SYMBOL="📦 "
SPACESHIP_PACKAGE_COLOR="red"

# NODE
SPACESHIP_NODE_SHOW=true
SPACESHIP_NODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_NODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_NODE_SYMBOL=""
SPACESHIP_NODE_DEFAULT_VERSION=""
SPACESHIP_NODE_COLOR=""

#PHP
SPACESHIP_PHP_SHOW=true
#SPACESHIP_PHP_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
#SPACESHIP_PHP_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_PHP_SYMBOL="\uf457"
SPACESHIP_PHP_COLOR="blue"

# VENV
SPACESHIP_VENV_SHOW=true
#SPACESHIP_VENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
#SPACESHIP_VENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_VENV_SYMBOL="  "
SPACESHIP_VENV_COLOR="red"

# CONDA
SPACESHIP_CONDA_SHOW=true
#SPACESHIP_CONDA_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
#SPACESHIP_CONDA_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_CONDA_SYMBOL="🅒   "
SPACESHIP_CONDA_COLOR="red"

# PYENV
SPACESHIP_PYENV_SHOW=true
#SPACESHIP_PYENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
#SPACESHIP_PYENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_PYENV_SYMBOL="  "
SPACESHIP_PYENV_COLOR="red"

# JOBS
SPACESHIP_JOBS_SHOW="true"
SPACESHIP_JOBS_PREFIX=""
SPACESHIP_JOBS_SUFFIX=" "
SPACESHIP_JOBS_SYMBOL="✦"
SPACESHIP_JOBS_COLOR="blue"

# EXIT CODE
SPACESHIP_EXIT_CODE_SHOW=true
SPACESHIP_EXIT_CODE_PREFIX="("
SPACESHIP_EXIT_CODE_SUFFIX=") "
SPACESHIP_EXIT_CODE_SYMBOl="✘ "
SPACESHIP_EXIT_CODE_COLOR="red"

###END THEME CONFIG###



#######################
# PLUGINS OH-MY-ZSH   #
######################
plugins=(git zsh-autosuggestions sudo)

source $ZSH/oh-my-zsh.sh

alias lc='colorls -r --sf'
alias downloadmp3='youtube-dl -x --audio-format mp3'
alias neo='neofetch --config ~/Programming/linux/configDotfiles/neofetch/config.conf'

# alias for php server and lamp
alias php-server-start="sudo systemctl start httpd mysqld && sudo systemctl status httpd mysqld |  grep -i --max-count=4 'httpd.service - Apache Web Server\|active:\|mariadb.service - MariaDB' "
alias php-server-stop="sudo systemctl stop httpd mysqld && sudo systemctl status httpd mysqld |  grep -i --max-count=4 'httpd.service - Apache Web Server\|active:\|mariadb.service - MariaDB' "
alias php-server-status="sudo systemctl status httpd mysqld |  grep -i --max-count=4 'httpd.service - Apache Web Server\|active:\|mariadb.service - MariaDB' "
alias php-server-restart="sudo systemctl restart httpd mysqld && sudo systemctl status httpd mysqld |  grep -i --max-count=4 'httpd.service - Apache Web Server\|active:\|mariadb.service - MariaDB' "

alias weather-check="curl wttr.in/Semarang\?0"

# ls info
alias lsd="exa -l -h"

# cat alias
alias prin="bat"
#alias editor kate
alias sukate="SUDO_EDITOR=kate sudoedit "

export PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

export PATH=$HOME/.config/composer/vendor/bin:$PATH

export PATH="~/.npm-global/bin:$PATH"

source "/home/ypraw/.oh-my-zsh/custom/themes/spaceship.zsh-theme"
