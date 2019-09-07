# Plugins (~/.oh-my-zsh/custom/plugins)
plugins=(git pip python)

# Zsh Theme
ZSH_THEME="takashiyoshida"

# Aliases
alias zrc='vim ~/.zshrc'
alias zrcl='vim ~/.zshrc.local'
alias vrc='vim ~/.config/nvim/init.vim'
alias py='python3'
alias py3='python3'
alias st='git status'
alias matrix='cmatrix -C cyan -B'

# Standard Zsh startup
export ZSH="/home/cabrams/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

