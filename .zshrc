
# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _approximate
zstyle ':completion:*' matcher-list '' ''
zstyle :compinstall filename '/home/cooper/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install

eval "$(starship init zsh)"

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

alias update='sudo pacman -Syu'

