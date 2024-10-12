" ~/.vimrc

" Set indentation options
set tabstop=2
set shiftwidth=2
set expandtab
set ai

" Display settings
set number
set hlsearch
set ruler

" Syntax highlighting
highlight Comment     ctermfg=yellow  ctermbg=black
highlight Constant    ctermfg=green   ctermbg=black
highlight Number      ctermfg=green   ctermbg=black
highlight Boolean     ctermfg=green   ctermbg=black
highlight SpecialKey  ctermfg=grey    ctermbg=black

" Group related highlight options together
highlight Statement   ctermfg=cyan    ctermbg=black
highlight Type        ctermfg=cyan    ctermbg=black
highlight Function    ctermfg=cyan    ctermbg=black
highlight Identifier  ctermfg=cyan    ctermbg=black
highlight PreProc     ctermfg=magenta ctermbg=black
highlight Include     ctermfg=magenta ctermbg=black
highlight Define      ctermfg=magenta ctermbg=black 
highlight SpellRare   ctermfg=magenta ctermbg=black
highlight ErrorMsg    ctermfg=red     ctermbg=black
