# .profile should contain settings that are valid for all shells.

# --- Exports ---

export EDITOR=$(which nano)

# Set 64-bit arch by default
export ARCHFLAGS="-arch x86_64"

# Workaround needed for Python
export LC_ALL=en_GB.UTF-8
export LANG=en_GB.UTF-8

# --- Aliases ---

alias ff='find . -name $1 2>/dev/null'

# --- Initialisation ---

# homebrew
if [ -f /opt/homebrew/bin/brew ]; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
