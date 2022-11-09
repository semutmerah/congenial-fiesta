#!/usr/bin/env bash

if [ "$AGENT_JOBSTATUS" == "Succeeded" ]; then
    echo "Ini jalanin post-build"
fi
