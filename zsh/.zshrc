# Restore pywall
cat ~/.cache/wal/sequences
# Blur Mode Konsole
for key in ${(k)icons[@]}
do
    if [[ ! $key =~ 'SEPARATOR' ]]
    then
        icons[$key]=" ${icons[$key]} "
    fi
done


# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/ypraw/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
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
SPACESHIP_CHAR_SYMBOL='%F{green}\u2981%F{yellow}\u2981%F{red}\u2981 '
SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_SEPARATE_LINE=true
SPACESHIP_PROMPT_PREFIXES_SHOW=true
SPACESHIP_PROMPT_SUFFIXES_SHOW=true
SPACESHIP_PROMPT_DEFAULT_PREFIX="via "
SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "

# TIME
SPACESHIP_TIME_SHOW=true
SPACESHIP_TIME_COLOR="yellow"
SPACESHIP_TIME_FORMAT='\uf274 %D{ %a,%d %B %Y} '

# USER
SPACESHIP_USER_PREFIX=""
SPACESHIP_USER_SUFFIX=""
SPACESHIP_USER_COLOR="yellow"
SPACESHIP_USER_COLOR_ROOT="red"

# HOST

SPACESHIP_HOST_PREFIX="@:( "
SPACESHIP_HOST_SUFFIX=")"
SPACESHIP_HOST_COLOR="green"

# DIR
SPACESHIP_DIR_PREFIX=""
SPACESHIP_DIR_TRUNC=2
SPACESHIP_DIR_COLOR="yellow"

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

# zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor)
ZSH_HIGHLIGHT_PATTERNS+=("rm -rf *" "fg=white,bold,bg=green")
typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]="fg=green"
ZSH_HIGHLIGHT_STYLES[path_pathseparator]="fg=blue"
ZSH_HIGHLIGHT_STYLES[alias]="fg=yellow"
ZSH_HIGHLIGHT_STYLES[builtin]="fg=148"
ZSH_HIGHLIGHT_STYLES[function]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[command]='fg=yellow'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=green'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=red'
ZSH_HIGHLIGHT_STYLES[commandseparator]="fg=green"
ZSH_HIGHLIGHT_STYLES[redirection]="fg=magenta"
ZSH_HIGHLIGHT_STYLES[bracket-level-1]="fg=cyan,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-2]="fg=green,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-3]="fg=magenta,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-4]="fg=red,bold"
ZSH_HIGHLIGHT_STYLES[globbing]='none'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=red'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=green  '
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=blue'


plugins=(git)

source $ZSH/oh-my-zsh.sh


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
alias lc='colorls -r --sf'
alias downloadmp3='youtube-dl -x --audio-format mp3'
alias neo='neofetch --config ~/Programming/linux/configDotfiles/neofetch/config.conf'
alias polibar='cd /home/ypraw/.config/polybar && ./launch.sh '

# alias for php server and lamp
alias php-server-start="sudo systemctl start httpd mysqld && sudo systemctl status httpd mysqld | sed -n -e '1p' -n -e '3p' -n -e '16p' -n -e '18p'"
alias php-server-stop="sudo systemctl stop httpd mysqld && sudo systemctl status httpd mysqld | sed -n -e '1p' -n -e '3p' -n -e '16p' -n -e '18p'"
alias php-server-status="sudo systemctl status httpd mysqld | sed -n -e '1p' -n -e '3p' -n -e '16p' -n -e '18p'"
alias steamAmd='DRI_PRIME=1 steam'
# alias for anaconda
#alias anaconda='source /home/ypraw/anaconda3/bin/activate'

#alias editor kate
alias sukate="SUDO_EDITOR=kate sudoedit "

export PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
#export PATH="$HOME/miniconda3/bin:$PATH"
#. /home/ypraw/miniconda3/etc/profile.d/conda.sh
export PATH=$HOME/.config/composer/vendor/bin:$PATH
export PATH="~/.npm-global/bin:$PATH"
#Weather widget on polybar (exec script weather.py)
#export weather="$(~/.config/polybar/weather.py)"

# Polybar adding
#export RUN="$(bash ~/.config/polybar/launch.sh)"
#exec sh ~/.config/polybar/launch.sh


source "/home/ypraw/.oh-my-zsh/custom/themes/spaceship.zsh-theme"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

#alias create-react-app="~/.npm-global/lib/node_modules/create-react-app/index.js"
#

source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
#(cat ~/.cache/wal/sequences|clear &)

# To add support for TTYs this line can be optionally added.
#source ~/.cache/wal/colors-tty.sh
