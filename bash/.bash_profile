# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
if [ "$PATHS" != "true" ]; then
	export PATHS="true"
	PATH=/usr/local/texlive/2016/bin/x86_64-linux:~/.local/bin:$PATH
	MANPATH=/usr/local/texlive/2016/texmf-dist/doc/man:$MANPATH
	INFOPATH=/usr/local/texlive/2016/texmf-dist/doc/info:$INFOPATH
	export PATH MANPATH INFOPATH
fi

# enable virualenvwrapper
#export WORKON_HOME=$HOME/.envs
#export VIRTUALENVWRAPPER_PYTHON=$(which python3)
#source /usr/bin/virtualenvwrapper.sh

EDITOR=vim
# export PATH MANPATH INFOPATH EDITOR
export EDITOR
