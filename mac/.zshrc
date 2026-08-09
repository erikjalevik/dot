# --- Aliases ---

alias ll='ls -lAGhF'
alias nas="open smb://erik@envy/doks && open smb://erik@envy/bak && open smb://erik@envy/shed"
alias nasdoks="open smb://erik@envy/doks"
alias nasbak="open smb://erik@envy/bak"
alias nasshed="open smb://erik@envy/shed"
# & is for background, and ! is disown: process survives closing the shell.
alias runvm="tart run tahoe --net-softnet --capture-system-keys --dir=\"tasks:/Users/Shared/doks/notes/2 projects/Fileside/tasks:ro\" &!"

# --- Initialisation ---

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
