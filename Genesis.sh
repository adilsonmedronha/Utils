echo "install all packages? [Y/n]?"
read entry
if [[ “${entry}” = “y” ]]
then 
# UPDATE
sudo apt update
# JAVA
sudo apt install openjdk-14-jre-headless  
# JDK
sudo apt install default-jdk
# PIP
sudo apt install python3-pip
# CHROME
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
# VLC
sudo apt install vlc
# OBS
sudo apt install obs-studio
#TWEAK TOOL 
sudo add-apt-repository universe
sudo apt install gnome-tweak-tool
# FLAMESHOT
sudo apt install flameshot
# YOUTUBE-DL
sudo apt install youtube-dl
# TEX MAKER
wget https://www.xm1math.net/texmaker/assets/files/texmaker_5.0.4_ubuntu_20_04_amd64.deb
sudo apt install ./texmaker_5.0.4_ubuntu_20_04_amd64.deb
# LYX
sudo apt install lyx
# SIMPLENOTE
sudo snap install simplenote
# TWEAK EXTENTION
sudo apt install chrome-gnome-shell
# .RAR .ZIP 
sudo apt install rar unrar p7zip-full p7zip-rar
# TIMESHIFT
sudo add-apt-repository -y ppa:teejee2008/ppa
sudo apt-get update
sudo apt-get install timeshift
# GIMP (img editor)
sudo apt install gimp
# SPOTIFY	
sudo snap install spotify
# OPENGL
sudo apt-get install freeglut3-dev
sudo apt install
# SUBLIME TEXT
sudo apt update
sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt install sublime-text
# JUPYTER
pip3 install jupyterlab
# PANDAS
pip3 install pandas
# PANDOC 
sudo apt install pandoc
# MS TEAMS
wget https://packages.microsoft.com/repos/ms-teams/pool/main/t/teams/teams_1.3.00.30857_amd64.deb
sudo apt install ./teams_1.3.00.30857_amd64.deb 
# KDENLIVE
sudo snap install kdenlive
# DISK USAGE ANALYZER
sudo apt-get install baobab 
else
echo "nothing was installed"
fi 