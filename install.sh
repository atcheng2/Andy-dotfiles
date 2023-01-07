#!/bin/bash
dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

ln -sf $dir/vimrc ~/.vimrc
ln -sf $dir/bash_aliases ~/.bash_aliases
ln -sf $dir/gitconfig ~/.gitconfig

# .config subdirectories
sudo rm -rf ~/.config/clangd
ln -sf $dir/config/clangd ~/.config/clangd