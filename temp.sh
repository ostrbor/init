#!/usr/bin/env bash

# OPENVPN

# sudo openvpn --client --config ./client.ovpn
sudo cp client.ovpn /etc/openvpn/home.conf
edit /etc/default/openvpn -- AUTOSTART "home"


# pgadmin4
wget https://ftp.postgresql.org/pub/pgadmin3/pgadmin4/v1.1/pip/pgadmin4-1.1-py3-none-any.whl
pip install ...
SERVER_MODE = False in local.py
python setup.py
python pgadmin4
