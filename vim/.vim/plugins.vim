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
let g:syntastic_html_tidy_exec = 'tidy5'
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
Plugin 'editorconfig/editorconfig-vim'
Plugin 'burnettk/vim-angular'
Plugin 'dbext.vim'
Plugin 'Valloric/YouCompleteMe'

" Python plugins
Plugin 'klen/python-mode'
let g:pymode_rope_lookup_project = 1
let g:pymode_folding = 0
let g:pymode_rope_complete_on_dot = 0
let g:pymode_rope_completion = 0
" let g:pymode_rope = 0
" autocmd BufWritePost *.py call Flake8()
Plugin 'mattn/emmet-vim'
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

call vundle#end()
filetype plugin indent on
