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
Plug 'preservim/nerdtree'
Plug 'tomasr/molokai'
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/gtags.vim'
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/limelight.vim'
" Plug 'vim-airline/vim-airline'
if has("win32")
    Plug 'Yggdroot/LeaderF', { 'do': '.\install.bat' }
else
    Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
endif
" Plug 'Valloric/YouCompleteMe'
" Plug 'vim-scripts/winmanager'
Plug 'skywind3000/asyncrun.vim'
Plug 'skywind3000/asynctasks.vim'
Plug 'vim-scripts/DoxygenToolkit.vim'
" Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdcommenter'
Plug 'godlygeek/tabular'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'shumphrey/fugitive-gitlab.vim'
Plug 'tpope/vim-rhubarb'
Plug 'airblade/vim-gitgutter'
" Plug 'vim-syntastic/syntastic'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" Plug 'w0rp/ale'
Plug 'honza/vim-snippets'
Plug 'junegunn/gv.vim'
Plug 'liuchengxu/vim-which-key'

" On-demand lazy load
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!', 'WhichKeyVisual', 'WhichKeyVisual!'] }
" To register the descriptions when using the on-demand load feature, use the autocmd hook to call which#register(),
" e.g., register for the Space key(see more configuration details in the following sections):
" autocmd! User vim-which-key call which#register('<Space>', 'g:which_key_map')
autocmd! User vim-which-key call which_key#register('<Space>', 'g:which_key_map')

Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'sonph/onehalf', {'rtp': 'vim/'}

" Plug 'ludovicchabant/vim-gutentags'
" Plug 'skywind3000/gutentags_plus'

Plug 'skywind3000/vim-preview'
Plug 'kien/ctrlp.vim'
Plug 'junegunn/goyo.vim'
" Plug 'itchyny/lightline.vim'
" Plug 'mengelbrecht/lightline-bufferline'
Plug 'altercation/vim-colors-solarized'
" Plug 'kien/rainbow_parentheses.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'arakashic/chromatica.nvim'
" Plug 'brooth/far.vim'
" Plug 'wsdjeg/FlyGrep.vim'
" Plug 'neomake/neomake'
" Plug 'mhinz/vim-grepper'
Plug 'ABigBright/aerojump.nvim', { 'branch': 'for_briq_vimcfg', 'do': ':UpdateRemotePlugins' }
Plug 'mhinz/vim-startify'

" Plug 't9md/vim-choosewin'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'ryanoasis/vim-devicons'

" Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Remove keys with not valid characters
" As of nvim v0.8.0 because of [this commit](neovim/neovim@61be343#diff-0cb0499adc01b42937b9626782911534f0df700663756f193a8a6cdb1c70d368)
" Groups with not valid characters will result to an error.
Plug 'ABigBright/vim-nerdtree-syntax-highlight'

Plug 'trusktr/seti.vim'
Plug 'andymass/vim-matchup'
" Plug 'ryanoasis/nerd-fonts', {'do': './install FiraCode'}
Plug 'plasticboy/vim-markdown'
" Plug 'suan/vim-instant-markdown', {'for': 'markdown'}

" If you don't have nodejs and yarn
" use pre build
" Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
" If you have nodejs and yarn
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Plug 'connorholyday/vim-snazzy'
" Plug 'Xuyuanp/nerdtree-git-plugin'
"
Plug 'guns/xterm-color-table.vim'
Plug 'MattesGroeger/vim-bookmarks'

Plug 'liuchengxu/vista.vim'

Plug 'ABigBright/eleline.vim', { 'branch' : 'adjust_color' }

Plug 'tyru/open-browser.vim'
Plug 'aklt/plantuml-syntax'
Plug 'weirongxu/plantuml-previewer.vim'
Plug 'voldikss/vim-translator'
" Plug 'pechorin/any-jump.vim'
Plug 'ABigBright/any-jump.vim', { 'branch' : 'fix_for_briq_vimcfg' }
Plug 'airblade/vim-rooter'
Plug 'wincent/ferret'
Plug 'kkoomen/vim-doge'
Plug 'Raimondi/delimitMate'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'RRethy/vim-illuminate'
Plug 'svermeulen/vim-subversive'
Plug 'mzlogin/vim-markdown-toc'
Plug 'kevinhwang91/rnvimr'
Plug 'wellle/tmux-complete.vim'
Plug 'mbbill/undotree'
Plug 'junegunn/vim-peekaboo'
Plug 'tpope/vim-repeat'
Plug 'jiangmiao/auto-pairs'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'mg979/vim-xtabline'
" Plug 'camspiers/lens.vim'
Plug 'maxbrunsfeld/vim-yankstack'
" Plug 'blueyed/vim-diminactive'
Plug 'puremourning/vimspector'
Plug 'tpope/vim-speeddating'
Plug 'previm/previm'
Plug 'APZelos/blamer.nvim'
Plug 'kevinhwang91/nvim-bqf'

" telekasten
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' } " or , { 'branch': '0.1.x' }
Plug 'kyazdani42/nvim-web-devicons'
Plug 'renerocksai/calendar-vim'
Plug 'ABigBright/telekasten.nvim', { 'tag': 'cus_for_briq' }
Plug 'nvim-telescope/telescope-media-files.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" taskwiki
Plug 'ABigBright/vimwiki', {'branch': 'cus_for_briq'}
" Plug 'powerman/vim-plugin-AnsiEsc'
" Plug 'blindFS/vim-taskwarrior'
" Plug 'tools-life/taskwiki'

" neuron
" Plug 'oberblastmeister/neuron.nvim'
" Plug 'nvim-lua/popup.nvim'

" orgmode
" Plug 'nvim-treesitter/nvim-treesitter'
" Plug 'nvim-orgmode/orgmode'

Plug 'is0n/fm-nvim'
Plug 'voldikss/vim-floaterm'

if has('nvim')
    function! UpdateRemotePlugins(...)
        " Needed to refresh runtime files
        let &rtp=&rtp
        UpdateRemotePlugins
    endfunction

    Plug 'gelguy/wilder.nvim', { 'do': function('UpdateRemotePlugins') }
    Plug 'romgrk/fzy-lua-native'
else
    Plug 'gelguy/wilder.nvim'

    " To use Python remote plugin features in Vim, can be skipped
    Plug 'roxma/nvim-yarp'
    Plug 'roxma/vim-hug-neovim-rpc'
endif

" -- Is using a standard Neovim install, i.e. built from source or using a
" -- provided appimage.
Plug 'lewis6991/impatient.nvim'
Plug 'dstein64/vim-startuptime'
" Plug 'rcarriga/nvim-notify'
" Plug 'lukas-reineke/indent-blankline.nvim'

" Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
Plug 'nvim-tree/nvim-tree.lua'
Plug 'folke/todo-comments.nvim'
Plug 'rmagatti/auto-session'
Plug 'rmagatti/session-lens'
Plug 'folke/zen-mode.nvim'

Plug 'nvim-orgmode/orgmode'

call plug#end()
