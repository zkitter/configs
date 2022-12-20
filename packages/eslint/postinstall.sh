#!/bin/bash

# see sharing eslint config & npm scoped modules https://eslint.org/docs/latest/developer-guide/shareable-configs#npm-scoped-modules
if [[ ! -f  "$INIT_CWD/.eslintrc.yaml" ]];then
  echo "extends: ['@r1oga']" > "$INIT_CWD/.eslintrc.yaml"
else
    read -p "overwrite .eslintrc.yaml?(Yn) " overwrite
    if [[  -z "$overwrite" || "$overwrite" -eq "Y" || "$overwrite" -eq "y" ]];then
      echo "extends: ['@r1oga']" > "$INIT_CWD/.eslintrc.yaml"
    fi
fi

cp -i .eslintignore "$INIT_CWD/.eslintignore"
