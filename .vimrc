" editor
set number

set tabstop=4
set softtabstop=0
set shiftwidth=4
set noexpandtab

set foldmethod=syntax
set foldlevelstart=20

set scrolloff=5

"plugins
call plug#begin()
	Plug 'ayu-theme/ayu-vim'
	Plug 'preservim/nerdtree'
	Plug 'dyng/ctrlsf.vim'
	Plug 'itchyny/lightline.vim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'tpope/vim-commentary'
	Plug 'airblade/vim-gitgutter'
	Plug 'tpope/vim-fugitive'
	Plug 'natebosch/vim-lsc'
	Plug 'fatih/vim-go'
call plug#end()

" ayu
set termguicolors
let ayucolor='mirage'
colorscheme ayu

" lightline
set noshowmode
set laststatus=2

" vim lsc
let g:lsc_server_commands={'go': 'gopls'}
let g:lsc_auto_map=v:true
set completeopt-=preview

" vim-go
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_generate_tags = 1
