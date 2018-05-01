#!/bin/bash

# rename first tab
guake --rename-tab="operate"

# create new tab for ipython
guake --new-tab --execute="/usr/bin/fish"
guake --execute="cd '/tmp'"
guake --execute="vf activate work"
guake --execute="/usr/local/bin/ipython --profile=work" --rename-current-tab="ipython"
