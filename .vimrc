execute pathogen#infect()
syntax enable
filetype plugin indent on
set hidden
:set nu
set backspace=indent,eol,start "Fix backspace behaviour 
set tabstop=4 softtabstop=4 shiftwidth=4
set background=dark
set t_Co=256
set mouse=a "Enable insert placement with mouse
set timeoutlen=1000 ttimeoutlen=0

colorscheme spacegray 

"--- Automatic closing bracket. ---"
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
"----------------------------------"

set clipboard=unnamed "Fix clipboard copying.

