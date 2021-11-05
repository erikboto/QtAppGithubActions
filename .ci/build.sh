#!/bin/bash

mkdir build
cd build
rm /usr/bin/link
qmake.exe ..
nmake.exe
