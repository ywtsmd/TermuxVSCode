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
