# Make sure we get aliases etc in each terminal we open
source ~/dev/dot/.profile

# --- Shell config ---

# Make numpad Enter work
bindkey -s "^[OM" "^M"

# Set prompt
PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%~ >%f%b '

# Set filename of zsh history
HISTFILE=~/.zsh_history

# Don't beep on error
unsetopt beep

# Use Emacs keybindings on command line
bindkey -e

# --- Initialisation ---
