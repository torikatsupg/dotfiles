#!/bin/bash
sh ~/dotfiles/tmux/uninstaller.tmux.sh
tmux_installer_dir=~/dotfiles/tmux
ln -s $tmux_installer_dir"/.tmux.conf" ~/.tmux.conf
