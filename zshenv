#!/usr/bin/env zsh

# Author: Shane

###############################
# EXPORT ENVIRONMENT VARIABLE #
###############################


export DOTFILES="$HOME/.dotfiles"

# XDG
# chose to hide local and cache directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# editor
export EDITOR="nvim"
export VISUAL="nvim"

# ZSH
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zsh_history" # History filepath
export HISTFILESIZE=100000
export HISTSIZE=20000                   # Maximum events for internal
export SAVEHIST=10000                   # Maximum events in history file
export HISTTIMEFORMAT="[%F %T]"

export LESSHISTFILE=-
setopt EXTENDED_HISTORY
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS
setopt HIST_SAVE_NO_DUPS
setopt SHARE_HISTORY

# Other Misc
export NULLCMD='bat'
export HOMEBREW_CASK_OPTS="--no-quarantine"

# VIM
#export VIM="$XDG_CONFIG_HOME/vim/vimrc"
#export VIMINIT="source ~/.config/nvim/init.vim"

# NVM & NPM
#export NVM_DIR="$HOME/.config/.nvm"
#export NODE_REPL_HISTORY=""

# PYTHON
#export PYTHONSTARTUP="$XDG_CONFIG_HOME/python/pythonrc"
#export PYENV_ROOT="$HOME/.config/.pyenv"
#export PYTHONSTARTUP="$HOME/.config/.pythonrc.py"

# RUBY
#export RBENV_ROOT="$HOME/.config/.rbenv"
