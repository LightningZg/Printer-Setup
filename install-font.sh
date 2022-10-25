#! /bin/bash

# mkdir -p /usr/share/fonts/myFonts

mv ./myFonts /usr/share/fonts

chmod 755 /usr/share/fonts/myFonts

cd /usr/share/fonts/myFonts

yum install -y fontconfig mkfontscale

mkfontscale && mkfontdir && fc-cache -fv

echo 'done'
