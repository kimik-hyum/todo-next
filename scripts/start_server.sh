#!/bin/bash

cd /var/www/nextjs-app/

# Start the Next.js application using PM2
pm2 start npm --name "nextjs-app" -- start