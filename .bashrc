# --- Shell config ---

function setPrompt {
  local RED="\[\e[0;31m\]"
  local BOLD_RED="\[\e[1;31m\]"
  local CYAN="\[\e[0;36m\]"
  local GREEN="\[\e[0;32m\]"
  local LIGHT_GREY="\[\e[0;37m\]"
  local NO_COLOUR="\[\e[0m\]"
  PS1="$RED\u@\h$LIGHT_GREY:\w$NO_COLOUR\n> "
}
setPrompt

# --- Initialisation ---

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
