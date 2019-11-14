"150 Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
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

" Initialize plugin system
" Plug 'vim-scripts/minibufexplorerpp'
Plug 'scrooloose/nerdtree'
Plug 'tomasr/molokai'
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/gtags.vim'
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/limelight.vim'
" Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
" Plug 'Valloric/YouCompleteMe'
Plug 'vim-scripts/winmanager'
Plug 'skywind3000/asyncrun.vim'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdcommenter'
Plug 'godlygeek/tabular'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
" Plug 'vim-syntastic/syntastic'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" Plug 'w0rp/ale'
Plug 'honza/vim-snippets'
Plug 'junegunn/gv.vim'
Plug 'liuchengxu/vim-which-key'

" On-demand lazy load
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
" To register the descriptions when using the on-demand load feature, use the autocmd hook to call which#register(),
" e.g., register for the Space key(see more configuration details in the following sections):
" autocmd! User vim-which-key call which#register('<Space>', 'g:which_key_map')
autocmd! User vim-which-key call which_key#register('<Space>', 'g:which_key_map')

" Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'sonph/onehalf', {'rtp': 'vim/'}

" Plug 'ludovicchabant/vim-gutentags'
" Plug 'skywind3000/gutentags_plus'

Plug 'skywind3000/vim-preview'
Plug 'kien/ctrlp.vim'
Plug 'junegunn/goyo.vim'
Plug 'itchyny/lightline.vim'
Plug 'mengelbrecht/lightline-bufferline'
Plug 'altercation/vim-colors-solarized'
Plug 'kien/rainbow_parentheses.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'arakashic/chromatica.nvim'
Plug 'brooth/far.vim'
Plug 'wsdjeg/FlyGrep.vim'
" Plug 'neomake/neomake'
" Plug 'mhinz/vim-grepper'
Plug 'ripxorip/aerojump.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'mhinz/vim-startify'

Plug 't9md/vim-choosewin'

call plug#end()
