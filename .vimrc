set nu
syntax on
set showmatch

lua require('plugins')

map <C-n> :NvimTreeToggle<CR>


" nightfox theme
" colorscheme nightfox

" disable perl
let g:loaded_perl_provider = 0

" disable python2
let g:loaded_python_provider = 0

" disable Ruby support
let g:loaded_ruby_provider = 0

" use the RVM "system" Ruby installation
"let g:ruby_host_prog = 'rvm system do neovim-ruby-host'
" absolute path for neovim ruby client
"let g:ruby_host_prog = '/usr/bin/neovim-ruby-host'
