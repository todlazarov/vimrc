": Unmap the arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

" Daniel Meissler guide
inoremap jk <ESC>

" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" NERDTree
set number
au VimEnter * NERDTree
let g:NERDTreeWinPos = "right"

" Toggle NERDTree on and off with F3
autocmd VimEnter * nmap <F3> :NERDTreeToggle<CR>
autocmd VimEnter * imap <F3> <Esc>:NERDTreeToggle<CR>a
let NERDTreeQuitOnOpen=1
let NERDTreeWinSize=25

"Solarized
"syntax enable
"set background=dark
"let g:solarized_termcolors=256 " color depth
"colorscheme solarized
"let g:solarized_termtrans=1 " 1|0 background transparent
"let g:solarized_bold=1 " 1|0 show bold fonts
"let g:solarized_italic=1 " 1|0 show italic fonts
"let g:solarized_underline=1 " 1|0 show underlines
"let g:solarized_contrast="normal" " normal|high|low contrast
"let g:solarized_visibility="normal" " normal|high|low effect on whitespace characters

" Tab/space settings
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set scrolloff=8

" "Remove all trailing whitespace by pressing F4
nnoremap <F4> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

"Code School color theme
color codeschool
set guifont=Monaco:h12
let g:NERDTreeWinPos = "right"
set guioptions-=T " Removes top toolbar
set guioptions-=r " Removes right hand scroll bar
set go-=L " Removes left hand scroll bar
autocmd User Rails let b:surround_{char2nr('-')} = "<% \r %>" " displays <% %> correctly
:set cpoptions+=$ " puts a $ marker for the end of words/lines in cw/c$ commands

" CSS color
let g:cssColorVimDoNotMessMyUpdatetime = 1
