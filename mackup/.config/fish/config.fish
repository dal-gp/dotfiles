set fish_greeting # disable fish greeting

starship init fish | source
zoxide init fish | source

fish_add_path /usr/local/bin
fish_add_path $HOME/.config/bin
fish_add_path /Users/dal/.nvm/versions/node/v16.16.0/bin
fish_add_path $HOME/.local/bin
fish_add_path $HOME/.cargo/bin
fish_add_path $HOME/Library/Python/3.8/bin

# fish colors
set -U fish_color_autosuggestion black
set -U fish_color_command normal
set -U fish_color_error red
set -U fish_color_param cyan
set -U fish_color_redirections yellow
set -U fish_color_terminators white
set -U fish_color_valid_path green

# alias
alias lv="$HOME/.local/bin/lvim"

if status is-interactive
    # Commands to run in interactive sessions can go here
end
