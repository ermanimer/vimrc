" editor
set number

set tabstop=4
set softtabstop=0
set shiftwidth=4
set noexpandtab

set foldmethod=syntax
set foldlevelstart=20

" plugins
call plug#begin()
	Plug 'ayu-theme/ayu-vim'
	Plug 'preservim/nerdtree'
	Plug 'dyng/ctrlsf.vim'
	Plug 'itchyny/lightline.vim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'airblade/vim-gitgutter'
	Plug 'tpope/vim-fugitive'
	Plug 'natebosch/vim-lsc'
	Plug 'fatih/vim-go'
call plug#end()

" ayu
set termguicolors
let ayucolor="mirage"
colorscheme ayu

" lightline
set noshowmode
set laststatus=2

" vim lsc
let g:lsc_server_commands={'go': 'gopls'}
let g:lsc_auto_map=v:true
set completeopt-=preview
