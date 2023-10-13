#!/bin/bash

cd /home/ubuntu/nextjs-app
sudo chown -R ubuntu:ubuntu /home/ubuntu/nextjs-app
# Start the Next.js application using PM2
rm -rf node_modules
rm -rf .next
rm -rf package-lock.json