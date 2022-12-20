#!/bin/bash

if [[ ! -f "$INIT_CWD/.prettierrc.yaml" ]];then
  echo "'@r1oga/prettier-config'" > "$INIT_CWD/.prettierrc.yaml"
else
  # shellcheck disable=SC2162
  read -p "overwrite .prettierrc.yaml?(Yn) " overwrite
  if [[  -z "$overwrite" || "$overwrite" -eq "Y" || "$overwrite" -eq "y" ]];then
      echo "'@r1oga/prettier-config'" > "$INIT_CWD/.prettierrc.yaml"
  fi
fi

cp -i .prettierignore "$INIT_CWD/.prettierignore"