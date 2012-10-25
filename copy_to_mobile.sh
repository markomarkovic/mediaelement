#!/bin/bash

cd src
echo "Building MEP..."
python Builder.py

cd ..
echo "Copying files to Mobile theme..."
cp build/flashmediaelement.swf          ../../View/Themed/Mobile/webroot/flash/
cp build/silverlightmediaelement.xap    ../../View/Themed/Mobile/webroot/flash/
cp build/mediaelement-and-player.min.js ../../View/Themed/Mobile/webroot/js/

echo "Done."