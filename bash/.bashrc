# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's
#+ auto-paging feature:
# export SYSTEMD_PAGER=
alias moon='curl wttr.in/Moon'
alias wr='curl wttr.in/"baton rouge"?1?Q'
alias vimq='vvim --cmd "let qgis=1"'
alias vim='vvim'
alias c='xclip'
alias v='xclip -o'
alias of='ooffice' #shorten command for LibreOffice
alias ll='ls -lh --color=auto' #add the human readable option (-h) to the system defined ll.
alias df='df -h' #add human readable option to df.
alias du='du -h' #adds human readable option
alias matlab='matlab -nodesktop -nosplash'
alias matlabD='matlab'
alias md='mendeley 2>/dev/null &'
alias evince='evince 2>/dev/null'
#alias vim='vim --servername vim'
alias open='umask 002'
alias close='umask 022'
alias wwifi='watch -n 1 cat /proc/net/wireless'

# Prompt formatting
GREEN="\[\033[1;32m\]"
BLUE="\[\033[1;34m\]"
NO_COLOR="\[\033[0m\]"
PS1="$GREEN[$NO_COLOR\u$BLUE@\h$NO_COLOR \W$GREEN]$NO_COLOR\$ "

# Necessary to ake window naming in tmuxinator work properly
export DISABLE_AUTO_TITLE=true

# Variables
