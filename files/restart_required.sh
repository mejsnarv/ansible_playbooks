#!/bin/bash

/bin/needs-restarting -r > /dev/null

if [ $? == 1 ]
then
    /sbin/shutdown -r
fi

exit 0