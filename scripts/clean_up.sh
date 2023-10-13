#!/bin/bash

echo "Starting clean up script."

cd /home/ubuntu/nextjs-app
echo "Changed directory to /home/ubuntu/nextjs-app."

sudo rm -rf node_modules
echo "Removed node_modules."

sudo rm -rf .next
echo "Removed .next."

sudo rm -rf package-lock.json
echo "Removed package-lock.json."

mkdir /home/ubuntu/nextjs-app/test_directory
touch /home/ubuntu/nextjs-app/test_file.txt