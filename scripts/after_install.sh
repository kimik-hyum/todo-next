#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v18.15.0/bin

echo "Starting clean up script."

cd /home/ubuntu/nextjs-app
echo "Changed directory to /home/ubuntu/nextjs-app."

sudo rm -rf node_modules
echo "Removed node_modules."

sudo rm -rf package-lock.json
echo "Removed package-lock.json."

npm install