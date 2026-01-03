termux-setup-package-manager
termux-setup-storage
pkg update
pkg upgrade -y
# Essentials + Languages
pkg install -y wget curl aria2 proot proot-distro root-repo x11-repo git python hollywood fastfetch tar

# Kali NetHunter ( [1] full image )
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux

# Ubuntu 22.04 Andronix
wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu22/ubuntu22-lxqt.sh -O ubuntu22-lxqt.sh
chmod +x ubuntu22-lxqt.sh
bash ubuntu22-lxqt.sh