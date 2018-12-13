colorscheme slate
set list
set listchars=tab:▸·,eol:¬,precedes:«,extends:»


autocmd BufReadPost * :hi SpecialKey cterm=NONE ctermfg=darkgrey
autocmd BufReadPost * :hi SpecialKey gui=NONE guifg=darkgrey

autocmd FileType c set tw=80
autocmd FileType c set cc=+1
autocmd FileType c let g:tlang="c"
autocmd FileType cpp set tw=80
autocmd FileType cpp set cc=+1
autocmd FileType cpp let g:tlang="cpp"
autocmd FileType cpp set colorcolumn=80,120
autocmd BufReadPost * :hi ColorColumn ctermbg=NONE guibg=NONE ctermfg=yellow guifg=yellow

highlight WhitespaceEOL ctermbg=darkblue guibg=darkblue
match WhitespaceEOL /\s\+$/
highlight RedundantSpaces ctermbg=darkblue guibg=darkblue
match RedundantSpaces /\s\+$\| \+\ze\t/
highlight LineNr term=bold cterm=NONE ctermfg=darkgrey ctermbg=none

nnoremap <S-tab> :tabprevious<CR>
nnoremap <C-t>     :tabnew<CR>

inoremap <S-tab> <Esc>:tabprevious<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>

imap <Insert> <Nop>
inoremap <S-Insert> <Insert>
