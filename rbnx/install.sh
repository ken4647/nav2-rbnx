#!/bin/bash
# Build script for rnbx navigation2 dependencies

sudo apt update
sudo apt install ros-humble-navigation2 ros-humble-nav2-bringup ros-humble-turtlebot3*

echo "Installation completed."
