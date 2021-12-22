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

" vim-airline Section
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'


" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" NERDTree key map
map <C-n> :NERDTreeToggle<CR>

" auto-pairs config
au Filetype FILETYPE let b:AutoPairs = {"(": ")"}au FileType php      let b:AutoPairs = AutoPairsDefine({'<?' : '?>', '<?php': '?>'})

" airline config

"set laststatus=2  "永远显示状态栏
"let g:airline_powerline_fonts = 1  " 支持 powerline 字体
"let g:airline#extensions#tabline#enabled = 1 " 显示窗口tab和buffer
"let g:airline_theme='moloai'  " murmur配色不错
"if !exists('g:airline_symbols')
"    let g:airline_symbols = {}
"endif
"let g:airline_left_sep = '▶'
"let g:airline_left_alt_sep = '❯'
"let g:airline_right_sep = '◀'
"let g:airline_right_alt_sep = '❮'
"let g:airline_symbols.linenr = '¶'
"let g:airline_symbols.branch = '⎇'
