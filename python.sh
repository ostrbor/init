#!/usr/bin/env bash

# pip
cd ~
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
rm get-pip.py


# install python3.6
cd ~
wget https://www.python.org/ftp/python/3.6.0/Python-3.6.0.tgz
tar -xvzf Python-3.6.0.tgz
cd Python-3.6.0
./configure && make
sudo make install
cd ~
sudo rm -rf Python-3.6.0 Python-3.6.0.tgz

sudo pip3 install pipenv
sudo pip3 install ptipython
sudo pip3 install jedi json-rpc service_factory
sudo pip3 install autoflake isort yapf flake8
sudo pip3 install virtualenvwrapper

