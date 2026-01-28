#!/bin/bash

echo "Eliminazione automatica di file inutili di Unreal Engine"

cd "$(dirname "$0")"


rm -r Saved
rm -r Intermediate
rm -r Releases
rm -r .vs
rm -r DerivedDataCache
rm -r Binaries
rm -r Script
rm -r Platforms
rm -r TheBirders.xcworkspace
rm -r Plugins/RefreshAllNodes
rm TheBirders.sln

echo "Eliminazione completata"

osascript -e 'tell application "Terminal" to quit'
