#!/bin/bash

_DIR=`dirname "$0"`

shopt -s extglob

cd $_DIR
wget -O /tmp/Inter.zip  https://github.com/rsms/inter/releases/latest/download/Inter-4.0.zip  || exit 1
unzip /tmp/Inter.zip -d /tmp/inter

cp /tmp/inter/{Inter.ttc,InterVariable-Italic.ttf,InterVariable.ttf} ./
rm -rf /tmp/Inter.zip /tmp/inter
