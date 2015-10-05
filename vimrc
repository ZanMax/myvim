set number
set tabstop=4
set list
set listchars=trail:~,tab:>-
syntax enable
set t_Co=256
set background=dark
colorscheme kalisi
:au BufWinEnter * let w:m1=matchadd('Search', '\%<81v.\%>77v', -1)
:au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
