let s:vims_tbl = [
    \ g:vims_prefix . "vimcfg/config/misc.vim",
    \ g:vims_prefix . "vimcfg/config/asyncrun.vim",
    \ g:vims_prefix . "vimcfg/config/fzf_cfg.vim",
    \ g:vims_prefix . "vimcfg/config/leaderf.vim",
    \ g:vims_prefix . "vimcfg/config/nerdcommenter.vim",
    \ g:vims_prefix . "vimcfg/config/nerdtree.vim",
    \ g:vims_prefix . "vimcfg/config/quickfix.vim",
    \ g:vims_prefix . "vimcfg/config/tagbar.vim",
    \ g:vims_prefix . "vimcfg/config/vim-grepper.vim",
    \ g:vims_prefix . "vimcfg/config/vim-which-key.vim",
    \ g:vims_prefix . "vimcfg/config/vim-preview.vim",
    \ g:vims_prefix . "vimcfg/config/coc.vim",
    \ g:vims_prefix . "vimcfg/config/vim-cpp-enhanced-highlight.vim",
    \ g:vims_prefix . "vimcfg/config/vim-matchup.vim",
    \ g:vims_prefix . "vimcfg/config/vim-instant-markdown.vim",
    \ g:vims_prefix . "vimcfg/config/markdown_preview.vim",
    \ g:vims_prefix . "vimcfg/config/vim-bookmark.vim",
    \ g:vims_prefix . "vimcfg/config/eleline.vim",
    \ g:vims_prefix . "vimcfg/config/vista.vim",
    \ g:vims_prefix . "vimcfg/config/nerdtree-git-plugin.vim",
    \ g:vims_prefix . "vimcfg/config/devicons.vim",
    \ g:vims_prefix . "vimcfg/config/startify.vim",
    \ g:vims_prefix . "vimcfg/config/vim-gitgutter.vim",
    \ g:vims_prefix . "vimcfg/config/vim-rooter.vim",
    \ g:vims_prefix . "vimcfg/config/any-jump.vim",
    \ g:vims_prefix . "vimcfg/config/vim-doge.vim",
    \ g:vims_prefix . "vimcfg/config/ferret.vim",
    \ g:vims_prefix . "vimcfg/config/rnvimr.vim",
    \ g:vims_prefix . "vimcfg/config/vim-xtabline.vim",
    \ g:vims_prefix . "vimcfg/config/asynctask.vim",
    \ g:vims_prefix . "vimcfg/config/yankstack.vim",
    \ g:vims_prefix . "vimcfg/config/vimspector.vim",
    \ g:vims_prefix . "vimcfg/config/fugitive-gitlib.vim",
    \ g:vims_prefix . "vimcfg/config/vimwiki.vim",
    \ g:vims_prefix . "vimcfg/config/taskwiki.vim",
    \ g:vims_prefix . "vimcfg/config/autopair.vim",
    \ g:vims_prefix . "vimcfg/config/telekasten.vim",
    \ g:vims_prefix . "vimcfg/config/calendar.vim",
    \ g:vims_prefix . "vimcfg/config/telescope.lua",
    \ g:vims_prefix . "vimcfg/config/telescope-media-files.lua",
    \ g:vims_prefix . "vimcfg/config/nvim-web-devicons.lua",
    \ g:vims_prefix . "vimcfg/config/nvim-treesitter.lua",
    \ g:vims_prefix . "vimcfg/config/fm-nvim.lua",
    \ g:vims_prefix . "vimcfg/config/wilder.lua",
    \ g:vims_prefix . "vimcfg/config/inpatient.lua",
    \]
    
    " not use 
    " \ g:vims_prefix . "vimcfg/config/hologram.lua",
    " \ g:vims_prefix . "vimcfg/config/orgmode.lua",
    " \ g:vims_prefix . "vimcfg/config/neuron.lua",
    " \ g:vims_prefix . "vimcfg/config/context.vim",
    " \ g:vims_prefix . "vimcfg/config/gutentags_plus.vim",
    " \ g:vims_prefix . "vimcfg/config/lens.vim",
    " \ g:vims_prefix . "vimcfg/config/rainbow_parentheses.vim",
    " \ g:vims_prefix . "vimcfg/config/lightline.vim",
    " \ g:vims_prefix . "vimcfg/config/lightline-bufferline.vim",
    " \ g:vims_prefix . "vimcfg/config/flygrep.vim",
    " \ g:vims_prefix . "vimcfg/config/vim-snazzy.vim",
    " \ g:vims_prefix . "vimcfg/config/choose-wind.vim",
    " \ g:vims_prefix . "vimcfg/config/airline.vim",
    " \ g:vims_prefix . "vimcfg/config/eleline.vim",
    " \ g:vims_prefix . "vimcfg/config/minibufexplorerpp.vim",
    " \ g:vims_prefix . "vimcfg/config/powerline.vim",
    " \ g:vims_prefix . "vimcfg/config/snippets_cfg.vim",
    " \ g:vims_prefix . "vimcfg/config/syntastic_cfg.vim",
    " \ g:vims_prefix . "vimcfg/config/winmanager.vim",
    " \ g:vims_prefix . "vimcfg/config/ycm.vim",
    " \ g:vims_prefix . "vimcfg/config/chromatica.vim",
    " \ g:vims_prefix . "vimcfg/config/neomake.vim",
    " \ g:vims_prefix . "vimcfg/config/grepper.vim",

call g:Source_vims(s:vims_tbl)

