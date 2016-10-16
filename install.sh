#!/bin/sh
sudo apt-get update  # To update package lists
sudo apt-get install numix-gtk-theme -y
sudo apt-get install sublime-text -y
sudo apt-get install google-chrome-stable -y
sudo apt-get install spotify-client -y
sudo apt-get install htop -y
sudo apt-get install caffeine -y
sudo apt-get install okular -y
sudo apt-get install weechat -y
sudo apt-get install sbt -y
sudo apt-get install scala -y
sudo apt-get install firefox -y
sudo apt-get install p7zip -y
sudo apt-get install kodi -y
sudo apt-get install virtualbox -y
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf
~/.dropbox-dist/dropboxd
cd ~/Downloads/ && wget https://launchpad.net/ubuntu-tweak/0.8.x/0.8.5/+download/ubuntu-tweak_0.8.5-1_all.deb
sudo dpkg -i ~/Downloads/ubuntu-tweak_*.deb; sudo apt-get -f install