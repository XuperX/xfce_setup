#virtualbox
sudo apt-get update
sudo apt-get install virtualbox-6.1



# latex
sudo apt-get install texmaker

sudo apt update
sudo apt install snapd
sudo snap install slack discord


# Install stickey notes
sudo apt-add-repository ppa:umang/indicator-stickynotes
sudo apt-get update
sudo apt-get install indicator-stickynotes

# Github
sudo apt-get install git

# Vim
sudo apt-get install gvim

# Git
sudo apt-get install git

# Translator
sudo apt-get install translator-shell

# Joplin 
wget -O - https://raw.githubusercontent.com/laurent22/joplin/dev/Joplin_install_and_update.sh | bash
 
# Anki
sudo apt install libxcb-xinerama0
tar xaf Downloads/anki-2.1.54-linux-qt6.tar.zst 
cd anki-2.1.54-linux-qt6/
sudo ./install.sh

#  Calibre
sudo apt-get install calibre

# PDF viewer 
sudo apt-get install okular


# install obs
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install ffmpeg obs-studio

# install node 12
sudo apt-get install node

# install joplin cli

# anki
sudo apt-get install anki

sudo apt-get install default-jre libreoffice-java-common

sudo apt install python3-pip r-base-core vim-gtk3 rclone

sudo snap install spotify

cd ~/Downloads
wget https://zoom.us/client/5.12.0.4682/zoom_amd64.deb
sudo apt install ./zoom_amd64.deb

sudo apt autoremove
sudo apt update
sudo apt upgrade

sudo apt install nodejs

# docker
sudo apt-get update
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
	
sudo mkdir -p /etc/apt/keyring
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# docker engine
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin

# latex
sudo apt-get install texmaker


