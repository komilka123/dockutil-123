#!/bin/bash


# Putting Steam on dock station
/usr/local/Cellar/dockutil/2.0.5/bin/dockutil --add /Applications/Steam.app
# Putting Quicktime on dock station
/usr/local/Cellar/dockutil/2.0.5/bin/dockutil --add /Applications/QuickTime\ Player.app
# Putting Self Service on dock station
/usr/local/Cellar/dockutil/2.0.5/bin/dockutil --add /Applications/Self\ Service.app
# Remove Photoshop from Dock station
dockutil --remove /Applications/Adobe\ Photoshop\ CC\ 2018/Adobe\ Photoshop\ CC\ 2018.app

