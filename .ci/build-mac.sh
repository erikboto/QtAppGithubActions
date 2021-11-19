#!/bin/sh

mkdir build
cd build
qmake ..
make 
find .
ls -l QtWidgetsApp.app/Contents/MacOS/QtWidgetsApp
macdeployqt QtWidgetsApp.app -dmg
ls -l QtWidgetsApp.app/Contents/MacOS/QtWidgetsApp
