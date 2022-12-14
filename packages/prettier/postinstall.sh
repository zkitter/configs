#!/bin/bash

lib=@r1oga/config-prettier

echo "\"$lib\"" > "$INIT_CWD/.prettierrc.yaml"
cp .prettierignore "$INIT_CWD/.prettierignore"