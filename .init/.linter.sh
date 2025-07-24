#!/bin/bash
cd /tmp/kavia/workspace/code-generation/react-frontend-test-project-630195/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

