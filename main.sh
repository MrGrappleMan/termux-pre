termux-setup-package-manager
termux-setup-storage
pkg update
pkg upgrade -y
# Essentials + Languages
pkg install -y wget curl aria2 proot proot-distro root-repo x11-repo git python hollywood fastfetch

# Kali NetHunter( use [1] full image )
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux