#!/bin/bash
cd /home/kavia/workspace/code-generation/mobile-service-management-platform-42880-42889/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

