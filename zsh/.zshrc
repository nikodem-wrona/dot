eval "$(starship init zsh)"

alias vim="nvim"
alias src="source ~/.zshrc"
alias ll="exa --long --icons -a"
alias ls="exa --icons"
alias l="ll"

alias k="kubectl"

# Just on MacOS
# . $(brew --prefix)/etc/profile.d/z.sh

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

ssh-add ~/.ssh/github

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
