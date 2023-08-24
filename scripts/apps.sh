sudo apt remove --purge libreoffice* -y
sudo apt remove --purge aisleriot gnome-sudoku gnome-mahjongg ace-of-penguins gnomine gbrainy gnome-mines -y	
sudo apt install preload -y
sudo apt install gdebi -y
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add -
echo "deb http://deb.anydesk.com/ all main" | sudo tee /etc/apt/sources.list.d/anydesk-stable.list
sudo apt update
sudo apt install anydesk
wget https://wdl1.pcfg.cache.wpscdn.com/wpsdl/wpsoffice/download/linux/11704/wps-office_11.1.0.11704.XA_amd64.deb
sudo dpkg -i wps-office_11.1.0.11704.XA_amd64.deb
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb


