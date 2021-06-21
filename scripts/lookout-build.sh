#!/bin/bash
cd ../internal/lookout/ui/
npm install
npm run openapi
npm run build
echo "SUCCESS"