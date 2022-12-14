#!/bin/bash

lib=@r1oga/config-eslint

echo "extends: $lib" > "$INIT_CWD/.eslintrc.yaml"
cp .eslintignore "$INIT_CWD/.eslintignore"
