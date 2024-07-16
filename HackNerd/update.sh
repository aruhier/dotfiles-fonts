#!/bin/bash

_DIR=`dirname "$0"`

shopt -s extglob

cd $_DIR
wget -O /tmp/Hack.tar.xz https://github.com/ryanoasis/nerd-fonts/releases/latest/download/Hack.tar.xz || exit 1
tar -xf /tmp/Hack.tar.xz
rm /tmp/Hack.tar.xz

# Cleanup.
rm *.md
# Only keeps Monospace variant.
rm !(HackNerdFontMono)-*.ttf
