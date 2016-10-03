map ,p :set paste<CR>
map ,np :set nopaste<CR>
map ,1 :buffer 1<CR>
map ,,1 :vert belowright sb 1<CR> 
map ,2 :buffer 2<CR>
map ,,2 :vert belowright sb 2<CR> 
map ,3 :buffer 3<CR>
map ,4 :buffer 4<CR>
map ,5 :buffer 5<CR>
map ,6 :buffer 6<CR>
map ,7 :buffer 7<CR>
map ,8 :buffer 8<CR>
map ,9 :buffer 9<CR>
map ,q :q!<CR>:q!<CR>
map ,c i/*  <C-R>=strftime("%a %b %d, %Y %H:%M:%S")<CR> added by Thanh Son */<Esc>
map ,ec i/*  <C-R>=strftime("%a %b %d, %Y %H:%M:%S")<CR> end */<Esc>
map ,,c i/**<CR> * <C-R>=strftime("%a %b %d, %Y %H:%M:%S")<CR> added by Thanh Son <CR> * Email: thanhson1085@gmail.com <CR> */<Esc>
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'moll/vim-node'
Plugin 'pangloss/vim-javascript'
Plugin 'maksimr/vim-jsbeautify'

Plugin 'https://github.com/fatih/vim-go.git'
Plugin 'https://github.com/evanmiller/nginx-vim-syntax.git'
Plugin 'https://github.com/leafgarland/typescript-vim.git'
Plugin 'https://github.com/genoma/vim-less.git'

call vundle#end()
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
