# Plugins (~/.oh-my-zsh/custom/plugins)
plugins=(git ubuntu pip python)

# Zsh Theme
ZSH_THEME="takashiyoshida"

# Aliases
alias zrc='vim ~/.zshrc'
alias zrcl='vim ~/.zshrc.local'
alias vrc='vim ~/.vimrc'
alias vrcl='vim ~/vimrc.local'
alias py3='python3'
alias st='git status'

# Standard Zsh startup
export ZSH="/home/cabrams/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

# Local config
source $HOME/.zshrc.local

