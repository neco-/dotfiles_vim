#!/bin/sh

if [ "$(expr substr $(uname -s) 1 5)" == 'Linux' ]; then
    # Linux
    bash setup/setup_linux.sh
elif [ "$(expr substr $(uname -s) 1 10)" == 'MINGW32_NT' ]; then
    # Cygwin
    bash setup/setup_cygwin.sh
else
    echo "Your platform ($(uname -a)) is not supported."
fi
