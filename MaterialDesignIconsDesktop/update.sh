#!/bin/bash

_DIR=`dirname "$0"`

shopt -s extglob

cd $_DIR
wget https://github.com/Templarian/MaterialDesign-Font/raw/master/MaterialDesignIconsDesktop.ttf || exit 1
