#!/bin/bash

lib=@r1oga/eslint-config
pnpm add -D $lib
echo "extends: $lib" > .eslintrc.yaml
cp node_modules/$lib/.eslintignore .eslintignore