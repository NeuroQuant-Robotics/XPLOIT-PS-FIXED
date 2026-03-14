#!/bin/bash
# Build Chocolate DOOM with companion bot

set -e

echo "[*] Building Chocolate DOOM..."
cd chocolate-doom

# Check if already configured
if [ ! -f "Makefile" ]; then
    echo "[*] Running autogen..."
    ./autogen.sh
    
    echo "[*] Configuring..."
    ./configure
fi

echo "[*] Building (this may take a few minutes)..."
make -j$(sysctl -n hw.ncpu)

echo "[+] Build complete!"
echo ""
echo "To run DOOM:"
echo "  1. Download Freedoom WAD:"
echo "     wget https://github.com/freedoom/freedoom/releases/download/v0.12.1/freedoom-0.12.1.zip"
echo "     unzip freedoom-0.12.1.zip"
echo "     cp freedoom-0.12.1/freedoom1.wad chocolate-doom/"
echo ""
echo "  2. Run:"
echo "     ./chocolate-doom/src/chocolate-doom -iwad chocolate-doom/freedoom1.wad"
echo ""
echo "Next steps:"
echo "  - Follow COMPANION_BOT_IMPLEMENTATION.md to add the companion bot"
echo "  - Modify the files listed in the guide"
echo "  - Rebuild with 'make'"
echo "  - Test in-game"
