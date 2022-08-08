#!/bin/bash

if [[ "$TEST_SECRET" == "shh! don't tell anybody" ]]; then
  echo 'Secret is correct!'
else
  echo 'Secret is incorrect :('
fi
