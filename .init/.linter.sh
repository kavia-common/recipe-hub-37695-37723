#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-hub-37695-37723/recipe_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

