if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
alias cat='bat'
alias man='tldr'
alias nv='nvim'
alias nvrc='nvim ~/.config/nvim'
alias fishrc='nvim ~/.config/fish'
alias altyrc='nvim ~/.config/alacritty/alacritty.yml'
alias ofd='open .'


# Editor
export EDITOR=nvim
export VISUAL=nvim


set PATH $HOME/.cargo/bin $PATH

starship init fish | source

