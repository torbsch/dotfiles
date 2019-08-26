" Spaces
	set nocompatible
	filetype plugin on
    syntax on       " enable syntax processing
    set tabstop=4       " number of visual spaces per TAB
    set softtabstop=4   " number of spaces in tab when editing
    set expandtab       " tabs are spaces

" Enable autocompletion:
    set wildmode=longest,list,full

"UI"
    set number relativenumber   " show line number

" Splits open at the bottom and right, which is non-retarded, unlike vim defaults.
    set splitbelow splitright

" Automatically deletes all trailing whitespace on save.
    autocmd BufWritePre * %s/\s\+$//e

" Change Syntax Highlighting for VimWiki
    let g:vimwiki_list = [{'path': '~/vimwiki/',
                          \ 'syntax': 'markdown', 'ext': '.md'}]


" Powerline
set rtp+=~/.local/lib/python2.7/site-packages/powerline/bindings/vim
" Always show statusline
set laststatus=2
set t_Co=256

