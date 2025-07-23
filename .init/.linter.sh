#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-tasks-manager-0fc32443/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

