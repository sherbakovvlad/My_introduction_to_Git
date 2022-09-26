#!/bin/bash

echo "UPDATE UPGRADE AUTOREMOVE SCRIPT"

echo "UPDATE UPGRADE"
sudo apt update && sudo apt upgrade

echo "DIST UPGRADE"
sudo apt dist-upgrade

echo "AUTOREMOVE"
sudo apt autoremove