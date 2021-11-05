#!/bin/bash

mkdir build
cd build
rm /usr/bin/link
qmake.exe ..
nmake.exe
find .
mkdir QtWidgetsApp
cp release/QtWidgetsApp.exe QtWidgetsApp/
cd QtWidgetsApp
windeployqt.exe QtWidgetsApp.exe
cd ..
zip -r QtWidgetsApp.zip QtWidgetsApp
find .
