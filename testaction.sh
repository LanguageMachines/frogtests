#!/bin/bash

./testall.sh
echo "::set-output name=status::$?"
exit 0
