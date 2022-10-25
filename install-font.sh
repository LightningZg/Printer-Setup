#! /bin/bash

# mkdir -p /usr/share/fonts/myfonts

mv ./myfonts /usr/share/fonts

chmod 755 /usr/share/fonts/myfonts

cd /usr/share/fonts/myfonts

yum install -y fontconfig mkfontscale

mkfontscale && mkfontdir && fc-cache -fv

echo 'done'
