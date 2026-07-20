set -x # echo commands to stdout

cp ~/Library/Application\ Support/Code/User/settings.json ./settings.vscode.json
cp ~/Library/Application\ Support/Code/User/keybindings.json ./mac/keybindings.vscode.json
cp ~/Library/Application\ Support/Code/User/snippets/* ./snippets/

set +x