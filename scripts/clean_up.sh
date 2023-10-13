#!/bin/bash

cd /home/ubuntu/nextjs-app
# Start the Next.js application using PM2
sudo rm -rf node_modules
sudo rm -rf .next
sudo rm -rf package-lock.json