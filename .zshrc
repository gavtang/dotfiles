alias vim="nvim"
export GOPATH=/Users/gavin/go
export PATH=/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin:/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f "/Users/gavin/.ghcup/env" ] && . "/Users/gavin/.ghcup/env" # ghcup-envsource /opt/homebrew/share/powerlevel10k/powerlevel10k.zsh-theme


eval "$(zoxide init zsh)"
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"
eval "$(starship init zsh)"

# bun completions
[ -s "/Users/gavin/.bun/_bun" ] && source "/Users/gavin/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="/opt/homebrew/opt/llvm@14/bin:$PATH"
export PATH="/Users/gavin/Code/Tools/Odin:$PATH"
