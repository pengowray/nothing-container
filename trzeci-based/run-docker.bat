@echo off
docker build . --tag="pengowray/nothing-wasmizer"
rem docker run pengowray/nothing-wasmizer -v .:nothing trzeci/emscripten emcc src/main.cpp -o nothing.js
rem docker run pengowray/nothing-wasmizer -v build:nothing/build 
docker run --rm -it pengowray/nothing-wasmizer bash