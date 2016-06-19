execute pathogen#infect()
execute pathogen#helptags()
filetype plugin on
filetype indent on
colorscheme smyck
syntax on
set number
set encoding=utf-8
set guifont=Meslo\ LG\ S\ for\ Powerline:h11
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
set laststatus=2
let g:airline_powerline_fonts=1
set list
set listchars=tab:>-,eol:¬
set tabstop=4
set shiftwidth=4
set expandtab
set clipboard=unnamed
let g:tex_flavor='pdflatex'
let g:Tex_ViewRule_pdf='Skim'
let g:Tex_MultipleCompileFormats='dvi,pdf,bib'
let g:slime_target = "tmux"
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
set runtimepath^=~/.vim/bundle/ctrlp.vim
" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
