#!/bin/bash

echo "Running testaction script!"
./testall.sh
export TEST_STAT=$?
echo "::set-output name=status::$TEST_STAT"
exit 0
