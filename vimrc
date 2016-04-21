highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

" Always wrap long lines:
set wrap

" Sets how many lines of history VIM has to remember
set history=700

" Fast saving
nmap <leader>w :w!<cr>

" Height of the command bar
set cmdheight=2

" Enable syntax highlighting
syntax enable

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

