#!/bin/bash

./testall.sh
export TEST_STAT=$?
echo "::set-output name=status::$TEST_STAT"
exit 0
