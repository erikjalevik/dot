set -x

cp ./settings.vscode.json ~/Library/Application\ Support/Code/User/settings.json
cp ./mac/keybindings.vscode.json ~/Library/Application\ Support/Code/User/keybindings.json
cp ./snippets/* ~/Library/Application\ Support/Code/User/snippets/

set +x