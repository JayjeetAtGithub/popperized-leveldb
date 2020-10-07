#!/bin/bash
set -e

./leveldb/build/db_bench --benchmarks=fillrandom,readrandom --num=10000 --value_size=1024 --reads=5000 --db=/tmp/leveldbtest-1000

./leveldb/build/db_bench --benchmarks=fillrandom,readrandom,filter --num=10000 --value_size=1024 --reads=5000 --db=/tmp/leveldbtest-1000

