# Check http://wiki.bash-hackers.org/scripting/terminalcodes for more color codes
COL_GREEN="$(tput setaf 2)"
COL_NORM="$(tput sgr0)"

export CLICOLOR=1
export PS1="\u \w $"

alias sl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"

# Vim mode in zsh
bindkey -v
bindkey '^R' history-incremental-search-backward
