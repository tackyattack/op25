#!/bin/sh

cd build
make -j12               2>&1 | tee make.log
sudo make install -j12  2>&1 | tee install.log
sudo ldconfig
