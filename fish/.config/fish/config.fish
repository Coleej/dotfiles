# Configuration for virtualfish
set -x VIRTUALFISH_DEFAULT_PYTHON "/usr/bin/python3"
set -x PROJECT_HOME "~/Projects"
set -x EDITOR "vim"
eval (python3 -m virtualfish auto_activation projects)

cd ~
