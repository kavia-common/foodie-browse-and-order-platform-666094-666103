#!/bin/bash
cd /tmp/kavia/workspace/code-generation/foodie-browse-and-order-platform-666094-666103/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

