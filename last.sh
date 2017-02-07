#!/usr/bin/env bash
cd ~
mkdir Devel
cp -a ~/Dropbox/Home/. ~

# Relink files
ln -sf /home/bird/.bashrc ~/Dropbox/Home
ln -sf /home/bird/.gitconfig ~/Dropbox/Home
ln -sf /home/bird/passwords.kdbx ~/Dropbox/Home
ln -sf /home/bird/.pypirc ~/Dropbox/Home
ln -sf /home/bird/.spacemacs ~/Dropbox/Home
ln -sf /home/bird/.zshrc ~/Dropbox/Home
ln -sf /home/bird/.floorc.json ~/Dropbox/Home

# Relink directories
trash ~/Dropbox/Home/.config/
trash ~/Dropbox/Home/.local/
trash ~/Dropbox/Home/.fonts/
trash ~/Dropbox/Home/.Skype/
trash ~/Dropbox/Home/.ssh/
trash ~/Dropbox/Home/Init/
trash ~/Dropbox/Home/Openvpn/
trash ~/Dropbox/Home/Org/
trash ~/Dropbox/Home/.oh-my-zsh/

ln -s /home/bird/.config/ ~/Dropbox/Home
ln -s /home/bird/.local/ ~/Dropbox/Home
ln -s /home/bird/.fonts/ ~/Dropbox/Home
ln -s /home/bird/.Skype/ ~/Dropbox/Home
ln -s /home/bird/.ssh/ ~/Dropbox/Home
ln -s /home/bird/Init/ ~/Dropbox/Home
ln -s /home/bird/Openvpn/ ~/Dropbox/Home
ln -s /home/bird/Org/ ~/Dropbox/Home
ln -s /home/bird/.oh-my-zsh/ ~/Dropbox/Home
