#!/bin/bash

echo "Running testaction script!"
. ./testall.sh
TEST_STAT=$?
echo "set environment=$TEST_STAT!"
echo "::set-output name=status::$TEST_STAT"
exit 0
