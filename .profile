# .profile should contain settings that are valid for all shells.

# --- Exports ---

export EDITOR=$(which nano)

# Set 64-bit arch by default
export ARCHFLAGS="-arch x86_64"

# Workaround needed for Python
export LC_ALL=en_GB.UTF-8
export LANG=en_GB.UTF-8

# --- Aliases ---

alias ll='ls -lAGh'
alias ff='find / -name $1 2>/dev/null'

# Without the --no-install, npx silently and automatically installs things globally
alias npx='npx --no-install $@'

# --- Initialisation ---

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
