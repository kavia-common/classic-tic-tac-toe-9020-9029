#!/bin/bash
cd /home/kavia/workspace/code-generation/classic-tic-tac-toe-9020-9029/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

