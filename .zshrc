# --- Shell config ---

# Make numpad Enter work
bindkey -s "^[OM" "^M"

PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%~ >%f%b '

# --- Initialisation ---

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
