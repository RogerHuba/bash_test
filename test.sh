#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'

main(){
    if code --version && git --version && node --version && npm --versioneslint --version && tree --version && cat ~/.gitconfig && >/dev/null ; then
        echo -e "${GREEN}By gum, you've done it!"
    else
        echo -e "${RED}Something went wrong!"
    fi
}

main

## curl -s https://raw.githubusercontent.com/RogerHuba/test_remote_bash/main/test.sh | bash