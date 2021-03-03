#!/bin/bash
script_path=~/dotfiles
sh $script_path"/tmux/installer.tmux.sh"
sh $script_path"/vim/installer.vim.sh"
sh $script_path"/zsh/installer.zsh.sh"
# installer.brew.sh must be excecuted after installer.zsh.sh
sh $script_path"/homebrew/installer.brew.sh"
