set -x

cp /c/Users/Erik/AppData/Roaming/Code/User/settings.json ./settings.vscode.json
cp /c/Users/Erik/AppData/Roaming/Code/User/keybindings.json ./win/keybindings.vscode.json
cp /c/Users/Erik/AppData/Roaming/Code/User/snippets/* ./snippets/

cp /c/Users/Erik/AppData/Roaming/Cursor/User/settings.json ./settings.cursor.json
cp /c/Users/Erik/AppData/Roaming/Cursor/User/keybindings.json ./win/keybindings.cursor.json

set +x
