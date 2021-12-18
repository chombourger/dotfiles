#!/bin/bash

p=$(python3 -c 'import site; print(site.USER_BASE)')
if [ -d ${p}/bin ]; then
    export PATH=${p}/bin:${PATH}
fi
