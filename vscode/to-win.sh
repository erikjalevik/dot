set -x

cp ./settings.vscode.json /c/Users/Erik/AppData/Roaming/Code/User/settings.json
cp ./win/keybindings.vscode.json /c/Users/Erik/AppData/Roaming/Code/User/keybindings.json
cp ./snippets/* /c/Users/Erik/AppData/Roaming/Code/User/snippets/

cp ./settings.cursor.json /c/Users/Erik/AppData/Roaming/Cursor/User/settings.json
cp ./win/keybindings.cursor.json /c/Users/Erik/AppData/Roaming/Cursor/User/keybindings.json

set +x