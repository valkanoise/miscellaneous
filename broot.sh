#!/bin/bash

# Script to install Broot (https://dystroy.org/broot/) in Rasberry Pi

curl -o broot -L https://dystroy.org/broot/download/armv7-unknown-linux-gnueabihf/broot

sudo mv broot /usr/local/bin
sudo chmod +x /usr/local/bin/broot

echo "Installed version: $(broot --version)"
