# Symlink VSCode settings (target location might change, see here: https://code.visualstudio.com/docs/getstarted/settings#_settings-file-locations)
rm ~/.config/Code/User/settings.json
ln -s ~/.vscode/settings.json ~/.config/Code/User/settings.json
rm ~/.config/Code/User/keybindings.json ~/.vscode/keybindings.json
ln -s ~/.vscode/keybindings.json ~/.config/Code/User/keybindings.json
rm ~/.config/Code/User/snippets ~/.vscode/
ln -s ~/.vscode/snippets ~/.config/Code/User/
