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

" Fuzzy find file
	" Ctrl-P to search. <Enter> to open. Ctrl+x to open in split.
Plugin 'ctrlp.vim'
" Ignore files in .gitignore
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']



autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype elixir setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=4 sw=4

autocmd Filetype elixir :map <Leader>T :Mix test<Enter>

autocmd Filetype html ab divc <div class="
autocmd Filetype html ab div> </div>
autocmd Filetype eelixir ab divc <div class="
autocmd Filetype eelixir ab div> </div>
autocmd Filetype eelixir ab end% <% end %>
autocmd Filetype eelixir ab for% <%= for <-  do %>

" Omnicompletion in Ctrl-J
inoremap <C-j> <C-x><C-o>

" Now we can turn our filetype functionality back on
filetype plugin indent on
" filetype plugin on
" set omnifunc=syntaxcomplete#Complete
syntax on
set relativenumber
set number
