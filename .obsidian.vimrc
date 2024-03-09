"set number
"set nocompatible
"set hidden
"set paste
"syntax on
"filetype on
"set relativenumber

"This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>

"This makes it so that the line at the cursor will stay in the middle of the screen
:nnoremap k kzz
:nnoremap j jzz
