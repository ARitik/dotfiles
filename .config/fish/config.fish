if status is-interactive
  # /usr/local/bin/starship init fish | source
  starship init fish | source
end

# Aliases
alias ls='exa --icons'
alias ll='exa -l -g --icons'
alias lll='exa -la'
alias tree='exa --tree --icons --level=3'
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

set PATH $HOME/.emacs.d/bin $PATH
set PATH $HOME/.cargo/bin $PATH
# set PATH /usr/local/bin $PATH

