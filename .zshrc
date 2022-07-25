pfetch
colorscript -e 40

# Some settings:
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="eastwood"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Aliases
alias vim="nvim"
alias ls="lsd"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

precmd() { print "" }
