# My Neovim configuration

Welcome to my neovim configuration. This repo serves as a reminder for myself on how I set up my neovim config, as well as to have a single source of truth when I use neovim across OS'es and computers (I occationally change between three computers with Win10, Win11, Ubuntu and Chrome OS Flex).


## Setup

My plugin manager is Packer. Its config resides in `/lua/plugins.lua` and is loaded by `init.vim`: `lua require('plugins')`.

TODO: write notes about LSP, and set up autocompletion



## Key bindings

| **Key combination** | **Action** |
|:-----|:------|
|Ctrl + t | Toggle Nerd Tree file browser |
| F8 | Toggle Tagbar |


# Ubuntu terminal setup

Shell used: ZSH with oh-my-zsh
Also installed Powerlevel10k theme and went through the setup guide to configure it to my liking
Font: Nerdfont Hack (Hack NF)
Installed exa with `alias ls='exa -l --icons' in my `.zshrc`

## Symbolic links
Symlinks are established to easen changing dirs and executing tasks in remote dirs. The following symlinks are established:

		ln -s /mnt/c/Users/amund/Documents /mydocs
		ln -s '/mnt/g/My Drive' /mydrive
		ln -s '/mnt/g/Shared drives/Evyon Shared/01. Products & R&D/03 Project Eir' /edrive


