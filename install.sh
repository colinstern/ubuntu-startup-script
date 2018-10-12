#!/bin/sh
sudo apt-get update  # To update package lists
sudo apt-get install google-chrome-stable -y
sudo apt-get install htop -y
sudo apt-get install okular -y
sudo apt-get install weechat -y
sudo apt-get install firefox -y
sudo apt-get install p7zip -y
sudo apt-get install libreoffice -y
sudo apt-get install vim -y

# Dropbox
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
~/.dropbox-dist/dropboxd

# Atom
cd ~ && curl -sL https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt-get update
sudo apt-get install atom

# Folder management
mkdir repos
rm -d Documents Music Pictures Public Templates Videos
