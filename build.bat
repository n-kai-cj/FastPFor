@echo off

mkdir build
cd build
mkdir install
cmake -DCMAKE_INSTALL_PREFIX=install ..
cmake --build . --config release --target install
