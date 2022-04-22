#!/bin/sh
set -euxo pipefail
sudo apt update
sudo apt upgrade
sudo apt install -y fuse squashfs-tools tar wget
wget "https://github.com/AppImage/AppImageKit/releases/download/continuous/appimagetool-x86_64.AppImage"
chmod a+x appimagetool-x86_64.AppImage
