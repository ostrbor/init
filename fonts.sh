#!/usr/bin/env bash

# Install Adobe Source Code Pro fonts
cd ~
wget https://github.com/adobe-fonts/source-code-pro/archive/2.030R-ro/1.050R-it.zip
unzip 1.050R-it.zip
mkdir -p ~/.fonts
mv source-code-pro-2.030R-ro-1.050R-it/OTF/*.otf .fonts/
rm -r 1.050R-it.zip source-code-pro-2.030R-ro-1.050R-it/
fc-cache -f -v
