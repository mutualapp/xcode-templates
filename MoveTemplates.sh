#!/bin/bash

echo "Starting Script"

cp -R ./Custom\ Source\ Files /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/Source
cp -R ./Base\ Application.xctemplate /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/Project\ Templates/

echo "End Script"
