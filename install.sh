#!/bin/bash


ln -s $(pwd)/nvim $HOME/.config/nvim
ln -s $(pwd)/hypr $HOME/.config/hypr
ln -s $(pwd)/.zshrc $HOME/.zshrc

mkdir -p ~/.config/tmux
ln -s $(pwd)/tmux/tmux.conf $HOME/.config/tmux/tmux.conf
ln -s $(pwd)/tmux/tmux.conf.local $HOME/.config/tmux/tmux.conf.local
tmux source-file $HOME/.config/tmux/tmux.conf

