# Vimcfg

This is a customized `Vim/Neovim` config for my using vim to edit effectively, this config act important role in my work with multiple project such as `Android Source Code`, `Linux Kernel` and so on.

So the config is more concerned on speed edit and analyze code more smartly along with effectively under excellent `vim/neovim`

> All these `plugin` is not test under `Vim` but [`neovim`](https://github.com/neovim/neovim) in `ubuntu` and `archlinux`, I strongly suggest you using `neovim` for this config, some plugin only work in [`neovim`](https://github.com/neovim/neovim)

# Feature

Almost all these features is driven by all kinds of powerful plug. mainly include beautiful function blew,

+ Find file by regex fzf git and so on
+ Embeded with [`ranger`](https://github.com/ranger/ranger) file explorer
+ Search string by regex in current file and whole project workspace
+ Code jump semantically or grammar, base on [`GNU Global`](https://www.gnu.org/software/global/) tool and `LSP` mechanism
+ Also support `async` doing something due to neovim's excellent asysnc mechanism
+ Buffer switch more smoothly and interactively
+ Quick comment and uncomment code 
+ Auto generate `Doxygen Style` commit for coding
+ Integrated with [`coc.nvim`](https://github.com/neoclide/coc.nvim) the awesome `LSP` client for vim/neovim, support all LSP function like `vscode` 
+ Git work flow supported
+ DAP(Debug Adapter Protocol) support for debug code the same as debug in vscode
+ Markdown preview instantly, also include `PlantUML` support

More func to be added, update non-scheduled

> About `LSP` more detailed informatio, check out the official specification at https://microsoft.github.io/language-server-protocol/specifications/specification-3-14/.

# Getting Started

## Dependencies

You should first install these dependencies as below, make using vim/neovim more beautiful attribute to these deps

* `nodejs`
```sh
curl -sL install-node.now.sh/lts | bash
```
* [`npm`](https://github.com/npm/cli)
* [`yarn`](https://classic.yarnpkg.com/zh-Hans/docs/install/#debian-stable)
* [`rg`](https://github.com/BurntSushi/ripgrep)
* [`ag`](https://github.com/ggreer/the_silver_searcher)
* [`python3/python2`](https://www.python.org/downloads/)
* [`clangd`](https://releases.llvm.org/download.html)
* [`nerd-font`](https://github.com/ryanoasis/nerd-fonts)
* [`git`](https://git-scm.com/downloads)
* [`universal ctags`](https://github.com/universal-ctags/ctags)
* [`gnu global`](http://www.gnu.org/software/global/download.html)
* [`fzf`](https://github.com/junegunn/fzf)

Except above, neovim has to do these things blew,

```sh
pip install pynvim
yarn global add neovim
```

## Installing

Make sure have installed `vim 8.0+` or `neovim 0.4.3+`

### For vim
```sh
git clone https://github.com/ABigBright/vimcfg-private.git $HOME/.vim
vim # auto do plug download and update when u first open vim
```
### For neovim

```sh
git clone https://github.com/ABigBright/vimcfg-private.git $HOME/.vim
mkdir -p $HOME/.config
ln -s $HOME/.vim $HOME/.config/nvim
nvim # auto do plug download and update when u first open neovim
```
> in neovim, also execute :UpdateRemotePlugins after that

# Screenshot
* vim plug

![vim plug](https://github.com/ABigBright/vimcfg/blob/master/pic/plug_install.png)

* vim panel

![vim panel](https://github.com/ABigBright/vimcfg/blob/master/pic/vim_panel.png)
