#!/bin/bash
#echo "HERE"
if [[ ! -f "$INIT_CWD/.prettierrc.yaml" ]];then
  echo "'@r1oga/prettier-config'" > "$INIT_CWD/.prettierrc.yaml"
fi

cp -n .prettierignore "$INIT_CWD/.prettierignore"