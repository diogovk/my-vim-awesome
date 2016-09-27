set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'


" :help NERDTreeMappings
" shortcut: :NE
Plugin 'scrooloose/nerdtree.git'
Plugin 'Xuyuanp/nerdtree-git-plugin'
command NE NERDTree

" : help buffergator
" shortcut: \b
Plugin 'Buffergator'


" Elixir Syntax highlight and auto-indent
Plugin 'elixir-lang/vim-elixir'
" Elixir advanced code completion and jump to definition
Plugin 'slashmili/alchemist.vim'
let g:alchemist#elixir_erlang_src = "/usr/src/elixir"
" If you want completition in the test/ directory, change .vim/bundle/alchemist.vim/alchemist.py from --env=dev to --env=test



" Now we can turn our filetype functionality back on
filetype plugin indent on
" filetype plugin on
" set omnifunc=syntaxcomplete#Complete
syntax on
set relativenumber
set number
