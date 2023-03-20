set number          "line number on the left
set autoindent
set hlsearch        "highlight search with / or ?
set showmatch       "highlight matching brackets
set mouse=a         "allow mouse
set ts=4            "tap size
set sw=4            "shift width for use with >, <, or =
set expandtab       "push tab to insert spaces; for use with :retab to change taps to spaces
set sts=4           "make spaces feel like tabs (like deleting)

colorscheme jellybeans

"Start where last edited
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

