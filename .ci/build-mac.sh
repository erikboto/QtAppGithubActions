#!/bin/sh

mkdir build
cd build
qmake.exe ..
make 
find .
mkdir QtWidgetsApp
cp release/QtWidgetsApp QtWidgetsApp/
cd QtWidgetsApp
macdeployqt QtWidgetsApp
