#
# ~/.zshrc
#

# prompt
#autoload -U colors
#colors
PROMPT='[%n@%m]# '
RPROMPT='[%d]'

# completion
autoload -U compinit
compinit
setopt correct
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# history
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt hist_ignore_dups
setopt share_history
setopt auto_pushd
setopt pushd_ignore_dups
setopt hist_ignore_dups
setopt hist_ignore_space

# alias
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ls='ls -F'
alias vi='vim'
alias -g G='| grep'
alias -g L='| less'
alias -g H='| head'
alias -g T='| tail'
alias -g S='| sort'
alias -g W='| wc'
alias -g X='| xargs'
