#!/bin/bash

echo "Running testaction script!"
./testall.sh
TEST_STAT=$?
echo $TEST_STAT > status.tmp
echo "testaction script, result=$TEST_STAT"
exit 0
