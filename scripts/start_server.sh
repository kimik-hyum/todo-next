#!/bin/bash

cd /home/ubuntu/nextjs-app

# Start the Next.js application using PM2
pm2 start "npm run start" --name "nextjs-app"