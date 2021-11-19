#!/bin/sh

mkdir build
cd build
qmake ..
make 
find .
mkdir QtWidgetsApp
cp release/QtWidgetsApp QtWidgetsApp/
cd QtWidgetsApp
macdeployqt QtWidgetsApp
