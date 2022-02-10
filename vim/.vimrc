"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif
set runtimepath+=/Users/torikatsu/.cache/dein/repos/github.com/Shougo/dein.vim
call dein#begin('/Users/torikatsu/.cache/dein')
call dein#end()
filetype plugin indent on
"End dein Scripts-------------------------
" toml
let s:toml_dir  = $HOME . '/dotfiles/vim/dein' 
let s:toml      = s:toml_dir . '/dein.toml'
let s:lazy_toml = s:toml_dir . '/dein_lazy.toml'
call dein#load_toml(s:toml,      {'lazy': 0})
call dein#load_toml(s:lazy_toml, {'lazy': 1})

" charset
set encoding=utf-8

" utility
set ttyfast
set clipboard=unnamed

" visual
set ruler
set number
set showmatch

" tab and indent
set cindent
set tabstop=2
set expandtab
set shiftwidth=2

" search
set hlsearch
set incsearch
set ignorecase
set smartcase

" matchit
runtime macros/matchit.vim

" TODO(torikatsu): sorround.vim
" bundler.vim?
" ファイルタイププラグインってワードで検索できそう
" p322 tip102で^-]を紹介？
"
" 検索系
" * # -> カーソル直下の単語を検索
" * # -> カードル直下の文字のパターンを検索
" set ws / nows 検索でファイルの先頭に戻るかどうかをトグルできる
" C-l の役割について調べる、nohlsはC-lにマッピングするといいらしい?
" textbj-lastpatを使うとgU//e, //<CR>, ., //<CR> を n, gU\iとできる
"
" ヴィジュアルで選択範囲を検索するスクリプトを追加したい,デフォでなかった
set noswapfile
