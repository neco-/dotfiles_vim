#!/bin/sh

if [ "$(expr substr $(uname -s) 1 5)" == 'Linux' ]; then
    bash setup_ubuntu.sh
elif [ "$(expr substr $(uname -s) 1 10)" == 'MINGW32_NT' ]; then
    # Cygwin
else
    echo "Your platform ($(uname -a)) is not supported."
    exit 1
fi
