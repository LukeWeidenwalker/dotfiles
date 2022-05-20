# Symlink VSCode settings (target location might change, see here: https://code.visualstudio.com/docs/getstarted/settings#_settings-file-locations)
rm ~/.config/Code/User/settings.json
ln -s ~/.vscode/settings.json ~/.config/Code/User/settings.json