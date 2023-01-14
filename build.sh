#!/bin/bash


base_dir=$(dirname "$0")
cd $base_dir

mkdir -p build && cd build

cmake ..
make
