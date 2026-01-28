#!/bin/bash

echo "Creo i file per Xcode del progetto The Birders in C++"


/Users/Shared/Epic\ Games/UE_5.6/Engine/Build/BatchFiles/Mac/GenerateProjectFiles.sh -project=/Users/2fgamestudio/Desktop/Birders\ Project/TestVoice/TestAudioVoice.uproject -game

osascript -e 'tell application "Terminal" to quit'
