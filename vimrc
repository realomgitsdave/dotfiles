""""" Plugin Management (vim-plug) - https://github.com/junegunn/vim-plug
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes
Plug 'itchyny/lightline.vim' " status bar
Plug 'tpope/vim-surround' " surround with cs"'
Plug 'tpope/vim-fugitive' " git
Plug 'catppuccin/vim', { 'as': 'catppuccin' } " color scheme
Plug 'christoomey/vim-tmux-navigator'

" On-demand loading
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'junegunn/goyo.vim', { 'for': 'markdown' }

call plug#end()

set termguicolors
set laststatus=2
colorscheme catppuccin_mocha

""""" Lightline options
let g:lightline = {'colorscheme': 'catppuccin_mocha'}