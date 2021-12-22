set nu
syntax on
set showmatch

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
" Coc Section
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Coc LSP
Plug 'neoclide/coc-java', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-html', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-git', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-nginx', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-sql', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-svg', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-xml', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-yaml', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-python', {'do': 'yarn install --frozen-lockfile'}

"NERDTree Section
Plug 'preservim/nerdtree'


" List ends here. Plugins become visible to Vim after this call.
call plug#end()
