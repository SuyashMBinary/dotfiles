export PATH="$PATH:$HOME/flutter/bin"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH=$PATH:$HOME/.go/bin
export PATH=$PATH:$HOME/go/bin
export PATH=$PATH:$HOME/.dart/bin
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$PATH":"$HOME/.nvim-osx64/bin"
export PATH="$PATH":"$HOME/.clangd/bin/"
eval "$(starship init zsh)"
alias l="lsd --color never --icon always -lah"
alias dimgs="docker images --format \"table {{.Repository}}\\t{{.Tag}}\\t{{.Size}}\""
alias ae30="flutter emulator --launch Pixel_3a_API_30"
export BAT_THEME='OneHalfDark'
# ZSH History
export HISTFILE=~/.zsh_history
export HISTFILESIZE=1000000000
export HISTSIZE=1000000000
setopt INC_APPEND_HISTORY
export HISTTIMEFORMAT="[%F %T] "
setopt EXTENDED_HISTORY
setopt HIST_FIND_NO_DUPS


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
