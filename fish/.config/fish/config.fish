# Configuration for virtualfish
set -x VIRTUALFISH_DEFAULT_PYTHON "/usr/bin/python3"
set -x PROJECT_HOME "~/Projects"
eval (python3 -m virtualfish auto_activation projects)

cd ~
