set -x

cp ./settings.vscode.json ~/Library/Application\ Support/Code/User/settings.json
cp ./mac/keybindings.vscode.json ~/Library/Application\ Support/Code/User/keybindings.json
cp ./snippets/* ~/Library/Application\ Support/Code/User/snippets/

cp ./settings.cursor.json ~/Library/Application\ Support/Cursor/User/settings.json
cp ./mac/keybindings.cursor.json ~/Library/Application\ Support/Cursor/User/keybindings.json

set +x