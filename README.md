# dot

Home directory configuration files (dot files) for Mac and Linux (and Windows for vscode stuff).

## How to use

[Install Homebrew](https://brew.sh/).

[Install _nvm_](https://github.com/nvm-sh/nvm#installing-and-updating).

[Install _fzf_](https://github.com/junegunn/fzf#using-homebrew). This generates the files `~/.fzf.bash` and `~/.fzf.zsh`.

Clone this repo into `~/dev/dot`.

### If using zsh

Replace the contents of `~/.zshrc` with the following:

```
source ~/dev/dot/.zshrc
source ~/dev/dot/[mac|linux]/.zshrc
```

Replace the contents of  `~/.zprofile` with the following:

```
source ~/dev/dot/.zprofile
```

### If using bash

Replace the contents of  `~/.bashrc` with the following:

```
source ~/dev/dot/.bashrc
```

Replace the contents of `~/.profile` with the following:

```
source ~/dev/dot/.profile
```

### VSCode

Follow instructions in `vscode/README`.
