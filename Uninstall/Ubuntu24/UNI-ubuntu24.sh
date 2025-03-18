#!/data/data/com.termux/files/usr/bin/bash

echo "Starting to uninstall, please be patient..."

chmod 777 -R ubuntu24-fs
rm -rf ubuntu24-fs
rm -rf ubuntu24-binds
rm -rf ubuntu24.sh
rm -rf start-ubuntu24.sh
rm -rf de-apt-xfce4.sh
rm -rf de-apt-mate.sh
rm -rf de-apt-lxqt.sh
rm -rf de-apt-lxde.sh
rm -rf UNI-ubuntu.sh
rm -rf ubuntu24*
echo "Done"
