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
    let g:vimwiki_list = [{'path': '~/Documents/vimwiki/',
                          \ 'syntax': 'markdown', 'ext': '.md'}]

" Powerline
set rtp+=~/.local/lib/python2.7/site-packages/powerline/bindings/vim
" Always show statusline
set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
"set noshowcmd  " to get rid of display of last command
set shortmess+=F  " to get rid of the file name displayed in the command line bar
