#!/bin/sh
sudo apt-get update  # To update package lists
sudo apt-get install google-chrome-stable -y
sudo apt-get install htop -y
sudo apt-get install caffeine -y
sudo apt-get install okular -y
sudo apt-get install weechat -y
sudo apt-get install firefox -y
sudo apt-get install p7zip -y
sudo apt-get install virtualbox -y
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf
~/.dropbox-dist/dropboxd

#Adding repos
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer -y

sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install numix-gtk-theme numix-icon-theme-circle -y

sudo apt-get install unity-tweak-tool -y

sudo add-apt-repository ppa:nathan-renniewaldock/flux
sudo apt-get update
sudo apt-get install fluxgui -y

# 1. Add the Spotify repository signing key to be able to verify downloaded packages
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
# 2. Add the Spotify repository
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
# 3. Update list of available packages
sudo apt-get update
# 4. Install Spotify
sudo apt-get install spotify-client -y



