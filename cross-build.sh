#!/bin/bash

base_dir=$(dirname "$0")
cd $base_dir

mkdir -p cross-build && cd cross-build

cmake .. -DCMAKE_TOOLCHAIN_FILE=../aarch64-linux-toolchain.cmake
make
