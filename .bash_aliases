### Abre este arquivo de conf com o neovim
#alias aliasconf='nvim ~/Documents/alias/.bash_aliases'
alias aliasconf='nano ~/.bashrc'

### Comandos

alias ls='exa'
alias ll='exa -lh'
alias ..='cd ..'
alias cls='clear'
alias quit='exit'
alias mkdir='mkdir -pv'
alias please='sudo'
alias nf='neofetch'
alias upd='sudo pacman -Syyu'
alias cache='sudo pacman -Sc'
alias remove='sudo pacman -Rsn'
alias install='sudo pacman -S'
### colocar no ~/.bashrc
#if [ -f ~/Documents/alias/.bash_aliases]; then
#	. ~/Documents/alias/.bash_aliases
#fi
