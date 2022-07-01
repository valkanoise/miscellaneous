#!/bin/bash

# Script to install Broot (https://dystroy.org/broot/) in Rasberry Pi

curl -o broot -L https://dystroy.org/broot/download/armv7-unknown-linux-gnueabihf/broot

mv broot /usr/local/bin
chmod +x /usr/local/bin/broot

echo "Installed version: $(broot --version)"
