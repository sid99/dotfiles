source $HOME/.vim/plugins.vim

set noswapfile
set nobackup

" Display Settings
syntax enable         " Syntax highlighting
set background=dark
colorscheme solarized
set title
set nomodeline
set cursorline
set showmatch         " Show matching brackets
set visualbell        " Use only visual bell (no sound)
set showcmd           " Show partial command in status
set colorcolumn=80    " Highlight the 80th column
set laststatus=2      " Always show status
set mouse=a           " Add mouse support
set ttyfast
set hidden            " Hide buffers instead of closing them
set undofile
set undodir=~/.vim/undo,~/tmp,/tmp

" Switch from block-cursor to vertical-line-cursor when going into/out of
" insert mode
let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
set guicursor+=i:blinkwait0
set timeoutlen=1000 ttimeoutlen=0

" Line number switching logic
set number            " Show current line number
autocmd InsertEnter * silent! :set norelativenumber
autocmd InsertLeave,BufNewFile,VimEnter * silent! :set relativenumber

" Search settings
set hlsearch   " Highlights search results
set incsearch  " Show search results while-you-type
set ignorecase " Searches are case insensitive...
set smartcase  " ... unless they contain at least one capital letter

" Indentation settings
set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab
set backspace+=start,eol,indent

" Whitespace settings
set list       " Show whitespace characters
set listchars=tab:›\ ,trail:•,extends:#,nbsp:. " Highlight problematic whitespace

" Some sane defaults
set scrolloff=3                   " provide some context when editing
set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.pyo,*.pyc    " Ignore caches and binaries

" Windows settings
set splitright  "Open new windows to the right

source $HOME/.vim/mappings.vim

" let g:netrw_list_hide=netrw_gitignore#Hide().'.*\.swp$'

augroup BgHighlight
    autocmd!
    autocmd WinEnter * set cul
    autocmd WinLeave * set nocul
augroup END

" Set current buffer name as screen title
autocmd BufEnter * let &titlestring = hostname() . "[vim(" . expand("%:t") . ")]"
set title

" Set defaults for Vagrantfile
autocmd BufRead,BufNewFile Vagrantfile set ft=ruby

" Loads ctrlp faster and makes it respect .gitignore file
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

" As it is not recommended to use auto completion of pymode and YouComplateMe
" at the same time, use the following to command to cancel the pymode
" completion totally.
let g:pymode_rope_completion = 0
