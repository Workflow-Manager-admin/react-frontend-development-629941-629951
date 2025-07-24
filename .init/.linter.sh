#!/bin/bash
cd /tmp/kavia/workspace/code-generation/react-frontend-development-629941-629951/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

