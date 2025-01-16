#!/bin/bash

if [ "$EUID" -ne 0 ]; then
    echo "Run with root (sudo) privileges."
    exit 1
fi

echo "Installing system dependencies..."
sudo apt update
sudo apt install -y nodejs npm apache2 mysql-server

echo "Server configuration..."
./scripts/config-server.sh

echo "Backend installation..."
./scripts/install-backend.sh

echo "Frontend installation..."
./scripts/install-frontend.sh

echo "Configuration is done. You can access it at url:PORT on your LAN."