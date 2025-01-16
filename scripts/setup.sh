#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
RESET='\033[0m'

if [ "$EUID" -ne 0 ]; then
    echo -e "${RED}Run with root (sudo) privileges.${RESET}"
    exit 1
fi

echo -e "\n${CYAN}======================================================"
echo -e "\t⚛️  Welcome to FilesAtHome installer ⚛️"
echo -e "======================================================${RESET}\n"
read -p "Are you sure you want to continue the installation? Y/n " RESPONSE

if [ "$RESPONSE" = "n" ] || [ "$RESPONSE" = "N" ]; then
    echo -e "Cancellation..."
    exit 1
fi

echo -e "\n${BLUE}======================================================"
echo -e "\tInstalling system requirements..."
echo -e "======================================================${RESET}\n"
sudo apt update
sudo apt install -y nodejs npm apache2 mysql-server

echo -e "\n${BLUE}======================================================"
echo -e "\tServer configuration..."
echo -e "======================================================${RESET}\n"
chmod +x config-server.sh
sudo ./config-server.sh

echo -e "\n${BLUE}======================================================"
echo -e "\tBackend installation..."
echo -e "======================================================${RESET}\n"
chmod +x install-backend.sh
sudo ./install-backend.sh

echo -e "\n${BLUE}======================================================"
echo -e "\tFrontend installation..."
echo -e "======================================================${RESET}\n"
chmod +x install-frontend.sh
sudo ./install-frontend.sh

echo -e "\n${GREEN}======================================================"
echo -e "\tConfiguration is done."
echo -e "\tYou can access it at url:PORT on your LAN."
echo -e "======================================================${RESET}"