#!/bin/bash

mkdir -p ~/.vim/colors

# https://colorswat.ch/vim/schemes/solarized
[ ! -d vim-colors-solarized ] && git clone https://github.com/altercation/vim-colors-solarized
[ ! -d Risto-Color-Scheme ] && git clone https://github.com/vim-scripts/Risto-Color-Scheme.git

cp vim-colors-solarized/colors/solarized.vim ~/.vim/colors/
cp Risto-Color-Scheme/colors/risto.vim ~/.vim/colors/

echo "syntax on
set t_Co=256
colorscheme risto" > ~/.vimrc

# --- END --- #
