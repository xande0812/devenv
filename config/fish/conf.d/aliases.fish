# aliases
alias vi='nvim'
alias vim='nvim'
alias k='kubectl'
alias d='docker'
alias dc='docker-compose'

alias e='exa --icons --git'
alias ls=e
alias ea='exa -a --icons --git'
alias la=ea
alias ee='exa -aahl --icons --git'
alias ll=ee
alias et='exa -T -L 3 -a -I "node_modules|.git|.cache" --icons'
alias lt=et
alias eta='exa -T -a -I "node_modules|.git|.cache" --color=always --icons | less -r'
alias lta=eta
alias l='clear && ll'

alias lg='lazygit'
