#!/bin/bash

_DIR=`dirname "$0"`

shopt -s extglob

cd $_DIR
wget -O /tmp/SymbolsNerd.tar.xz https://github.com/ryanoasis/nerd-fonts/releases/latest/download/NerdFontsSymbolsOnly.tar.xz || exit 1
tar -xf /tmp/SymbolsNerd.tar.xz
rm /tmp/SymbolsNerd.tar.xz

# Cleanup.
rm *.md
rm LICENSE
