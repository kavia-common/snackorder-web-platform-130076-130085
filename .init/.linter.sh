#!/bin/bash
cd /home/kavia/workspace/code-generation/snackorder-web-platform-130076-130085/snack_ordering_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

