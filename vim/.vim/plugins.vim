filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ervandew/supertab'
let g:SuperTabDefaultCompletionType = "context"
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'scrooloose/nerdtree'
let g:NERDTreeRespectWildIgnore = 1
let g:NERDTreeQuitOnOpen = 1
let g:NERDTreeAutoDeleteBuffer = 1
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'terryma/vim-expand-region'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'bling/vim-airline'
let g:airline_linecolumn_prefix = '␤ '
let g:airline_powerline_fonts = 1
Plugin 'altercation/vim-colors-solarized'
" let g:solarized_termcolors = 256
Plugin 'godlygeek/tabular'
Plugin 'chase/vim-ansible-yaml'
Plugin 'rking/ag.vim'

" Python plugins
Plugin 'klen/python-mode'
let g:pymode_folding = 0
let g:pymode_rope = 0
Plugin 'davidhalter/jedi-vim'
" Plugin 'nvie/vim-flake8'
" autocmd BufWritePost *.py call Flake8()

call vundle#end()
filetype plugin indent on
