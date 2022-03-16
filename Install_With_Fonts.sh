#!/bin/bash

cd "$( dirname "${BASH_SOURCE[0]}" )"

echo "Installing Thaana Keyboard Layout..."
sudo cp -R "thaana-xxii.bundle" /Library/Keyboard\ Layouts
sudo touch /Library/Keyboard\ Layouts

echo "Installing Thaana Fonts"
unzip -qu ./fonts/all_fonts.zip -d ~/Library/Fonts/ -x '__MACOSX/*'

open /System/Library/PreferencePanes/Keyboard.prefPane