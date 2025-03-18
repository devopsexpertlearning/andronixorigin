bash $bin <<EOM
apt update -y
apt install nano apt-utils -y
apt install software-properties-common -y
add-apt-repository ppa:mozillateam/ppa
apt update -y
echo 'Package: firefox*  
Pin: release o=Ubuntu*  
Pin-Priority: -1' | tee /etc/apt/preferences.d/mozilla-firefox
apt install firefox -y
apt install libpciaccess0 libegl1-mesa -y
apt install tigervnc-standalone-server tigervnc-common tigervnc-tools -y --no-install-recommends
apt install xfce4 xfce4-goodies dbus-x11 -y --no-install-recommends
apt install ca-certificates libcurl4 libgbm1 libnspr4 libnss3 xdg-utils -y --no-install-recommends

echo "Ubuntu 24 with XFCE setup is complete!"
exit
EOM

echo "You can now launch Ubuntu with ./${bin}"