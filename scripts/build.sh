#!/bin/bash
set -e

cd leveldb/
mkdir -p build && cd build
cmake -DCMAKE_BUILD_TYPE=Debug .. && cmake --build .
