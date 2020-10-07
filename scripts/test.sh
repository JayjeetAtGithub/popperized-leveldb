#!/bin/bash
set -e

./leveldb/build/logging_test
./leveldb/build/recovery_test
./leveldb/build/skiplist_test
./leveldb/build/status_test
