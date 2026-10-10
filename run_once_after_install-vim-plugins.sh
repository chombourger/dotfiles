#!/bin/sh
# wipe obsolete dein caches, install Vundle plugins
rm -rf "$HOME/.cache/dein"
vim -es -u "$HOME/.vimrc" +PluginInstall +qall </dev/null
