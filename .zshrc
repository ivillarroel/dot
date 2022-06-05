PS1='%F{yellow}%1~%f %# '

HISTFILE=~/.config/zsh/history
HISTSIZE=500
SAVEHIST=500

setopt autocd
bindkey -v

autoload -U compinit
zmodload zsh/complist
compinit
_comp_options+=(globdots)

zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} l:|=* r:|=*'

source "/home/nach/.config/aliasrc"
source /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null
