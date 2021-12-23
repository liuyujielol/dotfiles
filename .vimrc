set nu
syntax on
set showmatch

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
" Coc Section
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Coc LSP
"Plug 'neoclide/coc-java', {'do': 'npm install --frozen-lockfile'}
"Plug 'neoclide/coc-css', {'do': 'npm install --frozen-lockfile'}
"Plug 'neoclide/coc-html', {'do': 'npm install --frozen-lockfile'}
"Plug 'neoclide/coc-json', {'do': 'npm install --frozen-lockfile'}
"Plug 'neoclide/coc-git', {'do': 'npm install --frozen-lockfile'}
"Plug 'neoclide/coc-nginx', {'do': 'npm install --frozen-lockfile'}
"Plug 'neoclide/coc-sql', {'do': 'npm install --frozen-lockfile'}
"Plug 'neoclide/coc-svg', {'do': 'npm install --frozen-lockfile'}
"Plug 'neoclide/coc-xml', {'do': 'npm install --frozen-lockfile'}
"Plug 'neoclide/coc-tsserver', {'do': 'npm install --frozen-lockfile'}
"Plug 'neoclide/coc-yaml', {'do': 'npm install --frozen-lockfile'}
"Plug 'neoclide/coc-python', {'do': 'npm install --frozen-lockfile'}

" NERDTree Section
Plug 'preservim/nerdtree'

" auto-pairs Section
Plug 'jiangmiao/auto-pairs'

" LightLine Section
Plug 'itchyny/lightline.vim'

" nightfox theme
Plug 'EdenEast/nightfox.nvim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" NERDTree key map
map <C-n> :NERDTreeToggle<CR>

" auto-pairs config
"au Filetype FILETYPE let b:AutoPairs = {'(': ')'} au FileType php let b:AutoPairs = AutoPairsDefine({'<?' : '?>', '<?php': '?>'})
let g:AutoPairsFlyMode = 0
let g:AutoPairsShortcutBackInsert = '<M-b>'


" nightfox theme
colorscheme nightfox
let g:lightline = {'colorscheme': 'nightfox'}

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
