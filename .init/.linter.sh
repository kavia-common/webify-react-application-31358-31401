#!/bin/bash
cd /home/kavia/workspace/code-generation/webify-react-application-31358-31401/webify_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

