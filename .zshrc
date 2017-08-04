# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory extendedglob nomatch
unsetopt beep
bindkey -v

autoload -Uz compinit
compinit

# End of lines configured by zsh-newuser-install

# Promt theming
autoload -Uz promptinit
promptinit

# Aliases
alias vim="vim --servername vim"

# Syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

