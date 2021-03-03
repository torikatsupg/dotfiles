#!/bin/bash
mkidir ~/.vim
sh ~/dotfiles/vim/uninstaller.vim.sh
vim_installer_dir=~/dotfiles/vim
ln -s $vim_installer_dir"/.vimrc" ~/.vimrc
ln -s $vim_installer_dir"/plugins/coc/coc-settings.json" ~/.vim/coc-setting.json
