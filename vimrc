set nocompatible    "run in vim mode
set expandtab       "expand tabs into spaces
set autoindent      "auto-indent new lines
set smartindent     "return ending brackets to proper locations
set softtabstop=4   "indentation level of soft-tabs
set tabstop=4       "indentation leves of normal tabs
set shiftwidth=4    "how many columns to re-indent with << and >>
set showmatch       "show matching brackets
set ruler           "show cursor position at all times
set nohls           "don't highlight the previous search term
set number          "turn on line numbering
set wrap            "turn on visual word wrapping
set hlsearch        "highlights search terms
set spelllang=en_us "do spell checking with English
"set linebreak       "only break lines on 'breakat' characters
syntax on           "turn on syntax highlighting
au BufRead,BufNewFile *.md set filetype=markdown

call pathogen#infect()


