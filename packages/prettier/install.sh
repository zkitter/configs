#!/bin/bash

lib=@r1oga/prettier-config

pnpm add -D $lib
echo "\"$lib\"" > .prettierrc.yaml
cp node_modules/$lib/.prettierignore .prettierignore