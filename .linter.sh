#!/bin/bash
cd /home/kavia/workspace/code-generation/weatherease-34976-34983/main_container_for_weatherease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

