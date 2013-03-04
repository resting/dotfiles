# Check http://wiki.bash-hackers.org/scripting/terminalcodes for more color codes
COL_GREEN="$(tput setaf 2)"
COL_NORM="$(tput sgr0)"

export PS1="\u \w $"
