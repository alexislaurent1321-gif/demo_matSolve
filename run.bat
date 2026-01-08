@echo off
echo Compilation  

cmake -B build -G "MinGW Makefiles" -DCMAKE_CXX_COMPILER=g++
cmake --build build
build\test_matSolve.exe
