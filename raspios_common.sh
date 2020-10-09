#!/bin/bash

# update apt
sudo apt update -y && upgrade -y && autoremove -y

# remove chromium
sudo apt purge -y chromium && autoremove

# install iceweasel (aka Firefox)
sudo apt install -y iceweasel
