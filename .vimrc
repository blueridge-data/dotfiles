syntax on
set number relativenumber
highlight LineNr ctermfg=grey
set hlsearch
set ignorecase
set incsearch
let g:airline#extensions#tabline#enabled = 1

" clear previous search
nnoremap <silent> ,<space> :let @/=""<CR>
