#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'

main(){
    if code --version >/dev/null && git --version >/dev/null && node --version >/dev/null && npm --version >/dev/null && eslint --version >/dev/null && tree --version >/dev/null && cat ~/.gitconfig >/dev/null ; then
        echo -e "${GREEN}By gum, you've done it!"
    else
        echo -e "${RED}Something went wrong!"
    fi
}

main

## curl -s https://raw.githubusercontent.com/RogerHuba/bash_test/main/test.sh | bash