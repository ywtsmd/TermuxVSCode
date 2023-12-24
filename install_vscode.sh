#!/bin/bash

# Quirix Soft
# iwtsyd

RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m'  

echo -e "${RED}Quirix Soft${NC}"
echo -e "${YELLOW}by iwtsyd${NC}"
pkg install proot-distro -y

proot-distro install ubuntu # Install Ubuntu
proot-distro login ubuntu # Login Ubuntu
sudo apt-get update # Refresh repo
sudo apt-get install wget -y # Install wget

wget https://github.com/coder/code-server/releases/download/v4.20.0/code-server-4.20.0-linux-arm64.tar.gz
tar -xzvf code-server-4.20.0-linux-arm64.tar.gz # Extract archive

echo -e "Start start_vscode.sh"
