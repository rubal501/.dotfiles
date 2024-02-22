alias cringelab='matlab -nodisplay -nosplash'
alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"



if status is-interactive
    # Commands to run in interactive sessions can go here
end

# ~/.config/fish/config.fish
set -g fish_greeting

starship init fish | source


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /opt/anaconda/bin/conda
    eval /opt/anaconda/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

