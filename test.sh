#!/bin/bash

should_fail=true

if [ $should_fail = 'true' ]; then
  echo "This step should fail."
  exit 1
else
  echo "This step should succeed."
  exit 0
fi
