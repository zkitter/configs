#!/bin/bash

# see sharing eslint config & npm scoped modules https://eslint.org/docs/latest/developer-guide/shareable-configs#npm-scoped-modules
echo "extends: ['@r1oga']" > "$INIT_CWD/.eslintrc.yaml"
cp .eslintignore "$INIT_CWD/.eslintignore"
