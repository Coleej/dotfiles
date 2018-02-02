#!/bin/bash

# rename first tab
guake --rename-tab="operate"

# create new tab for ipython
guake --new-tab --execute="/usr/bin/fish"
guake --execute="cd '/tmp'"
guake --execute="vf activate ipython3"
guake --execute="/usr/local/bin/ipython --profile=work" --rename-current-tab="ipython"

# create new tab for finch
guake --new-tab --execute="/usr/bin/fish"
guake --execute="/usr/bin/finch" --rename-current-tab="finch"
