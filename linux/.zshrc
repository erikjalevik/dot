# --- Exports ---

# Make "other-writable" entries readable by removing their default background colour
export LS_COLORS="$LS_COLORS:ow=34" 

# --- Aliases ---

alias extscr='xrandr --output DP1 --auto --right-of eDP1'
alias ll='ls -lAGh --color=auto'

# --- Initialisation ---

# fzf
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh
