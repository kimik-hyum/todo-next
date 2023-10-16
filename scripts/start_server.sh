#!/bin/bash

export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v18.15.0/bin/

cd /home/ubuntu/nextjs-app

pm2 start "npm run start" --name "nextjs-app"
pm2 restart "nextjs-app"