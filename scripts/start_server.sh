#!/bin/bash

cd /home/ubuntu/nextjs-app/

# Start the Next.js application using PM2
pm2 describe "nextjs-app" 2>/dev/null | grep "online" 
if [ $? -eq 0 ]; then
    pm2 restart "nextjs-app"
else
    pm2 start "npm run start" --name "nextjs-app"
fi