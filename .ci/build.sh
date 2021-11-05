#!/bin/bash

mkdir build
cd build
rm /usr/bin/link
qmake.exe ..
nmake.exe
find .
mkdir bundle
cp release/QtWidgetsApp.exe bundle/
cd bundle
windeployqt.exe QtWidgetsApp.exe
find .
