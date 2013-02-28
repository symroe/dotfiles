call pathogen#infect()
filetype on 
filetype plugin on
set number
set ignorecase
syntax on
set incsearch




"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use


 map <leader>v <Plug>TaskList


:if $VIM_CRONTAB == "true"
:set nobackup
:set nowritebackup
:endif
