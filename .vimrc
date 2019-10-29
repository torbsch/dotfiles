" General configuration options
	set nocompatible " Uses vim settings, instead of vi settings
    set showcmd " Show incomplete commands at the bottom
    syntax on           " enable syntax processing

" User Interface Options
    set number relativenumber   " show line number
    set background=dark " set background ot dark mode
    set rtp+=~/.local/lib/python2.7/site-packages/powerline/bindings/vim " Sets Powerline Path
    set laststatus=2 " Always display the statusline in all windows
    set showtabline=2 " Always display the tabline, even if there is only one tab
    set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
    set shortmess+=F  " to get rid of the file name displayed in the command line bar
    set splitbelow splitright " Splits open at the bottom and right, which is non-retarded, unlike vim defaults.

" Indentation options
    set autoindent      "Keep indentation from previous line
	filetype plugin on " Smart auto indentation
    set tabstop=4       " number of visual spaces per TAB
    set shiftwidth=4    "Indent by 4 spaces when using >>, <<, == etc.
    set softtabstop=4   " number of spaces in tab when editing
    set expandtab       " tabs are spaces
    set smartindent     "Automatically inserts indentation in some cases

" Search Options
    set incsearch

" Text rendering options
    set encoding=UTF-8 "Sets Encoding to UTF8
    set linebreak   " Wrap lines on convenient points
    syntax enable " Enable syntax highlighting

" Enable autocompletion:
    set wildmode=longest,list,full

" Automatically deletes all trailing whitespace on save.
    autocmd BufWritePre * %s/\s\+$//e

" Set Spell language
    set spelllang=de,en

" Change Syntax Highlighting for VimWiki
    let g:vimwiki_list = [{'path': '~/Documents/vimwiki/',
                          \ 'syntax': 'markdown', 'ext': '.md'}]
