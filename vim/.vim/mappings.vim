map <Leader>w :w<CR>
autocmd FileType vim map <silent> <Leader>r :so %<CR>
map <Leader>a" :Tab /"<CR>
map <Leader>l :noh<CR>
map <C-n> :NERDTreeToggle<CR>
nnoremap / /\v
vnoremap / /\v

" Force movement training
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

inoremap jj <Esc>
map <silent> <Leader>q :cclose<CR>

set pastetoggle=<F2>  " Fast paste toggling
nmap <Leader>e :exec '!'.getline('.')

" Buffers
nmap <silent> <Leader>q :bd<CR>
