call plug#begin('~/.vim/plugged')

" Default plugin to setup
Plug 'tpope/vim-sensible'

Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-n>"
let g:UltiSnipsJumpBackwardTrigger="<c-p>"
Plug 'honza/vim-snippets'

" Golang
Plug 'fatih/vim-go'

" Tag list
" Plug 'majutsushi/tagbar'
" nmap <F8> :TagbarToggle<CR>

Plug 'bling/vim-airline'
let g:airline_powerline_fonts = 1
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" Autocompletion
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'zchee/deoplete-clang'
" Deoplete completion
" let g:deoplete#enable_at_startup = 1
" let g:deoplete#sources#clang#libclang_path = '/usr/lib/libclang.so'
" let g:deoplete#sources#clang#clang_header = '/usr/lib/clang'
" let g:SuperTabClosePreviewOnPopupClose = 1

" Plug 'ervandew/supertab'

" Plug 'othree/html5.vim'
" Plug 'tpope/vim-obsession'
" Plug 'scrooloose/syntastic'
" Plug 'valloric/youcompleteme'
" Plug 'scrooloose/nerdtree'
" Plug 'christoomey/vim-tmux-navigator'
" Plug 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

" Plug 'Valloric/YouCompleteMe'

" Make sure you use single quotes
" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Group dependencies, vim-snippets depends on ultisnips
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

" Add plugins to &runtimepath
call plug#end()

set clipboard+=unnamedplus

" Show numbers on the left
set number

" Set tabs width to 2 spaces
set tabstop=2
set shiftwidth=2
set noexpandtab

" Display invisible characters
set list
set listchars+=eol:¬

" Search down into subfolders
set path+=**

" Use preindexed OpenJDK tags file
" Generated manually with ctags
" TODO: Look for better alternative for java
set tags+=~/.vim/tags/java
