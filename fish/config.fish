if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Customize $PATH
set -x PATH $PATH /sbin/:/opt/homebrew/bin:$HOME/.cargo/bin:$HOME/.local/go/bin

# Aliases
alias src="source ~/.config/fish/config.fish"
alias cp="cp -vi"
alias mv="mv -vi"
alias rm="rm -i"
alias vim="nvim"
alias vi="nvim"
alias ll="colorls -l"
alias ls="colorls -l"
alias l="colorls"
alias py="python3"

# Environmental variables

# Init fnm ( node version manager )
fnm env | source

# Init starship for fish shell
starship init fish | source

# Run custom scripts
ssh-add ~/.ssh/github/github