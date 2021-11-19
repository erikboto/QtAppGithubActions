#!/bin/sh

mkdir build
cd build
qmake ..
make 
find .
macdeployqt QtWidgetsApp.app -dmg
mkdir QtWidgetsAppMac
mv QtWidgetsApp.app QtWidgetsAppMac/
