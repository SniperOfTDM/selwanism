#!/bin/bash
# Selwanism Installer

echo "Installing Selwanism..."

if [ ! -f "sel" ]; then
    echo "Error: sel file not found!"
    exit 1
fi

chmod +x sel
sudo mv sel /usr/local/bin/sel

echo "Installation complete!"
echo "Run 'sel -h' to get started."
