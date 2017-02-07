#!/usr/bin/env bash
cd ~
wget https://github.com/github/hub/releases/download/v2.3.0-pre8/hub-linux-amd64-2.3.0-pre8.tgz
tar xf hub-linux-amd64-2.3.0-pre8.tgz
cd hub-linux-amd64-2.3.0-pre8
sudo ./install.sh
cd ..
rm -r hub-linux-amd64-2.3.0-pre8.tgz hub-linux-amd64-2.3.0-pre8
