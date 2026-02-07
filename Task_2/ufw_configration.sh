sudo apt update
sudo apt install ufw-y
sudo ufw default allow incoming
sudo ufw default deny incoming
sudo ufw allow ssh
sudo ufw deny ssh
sudo ufw status verebose
