#!/bin/bash

export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v18.15.0/bin/

cd /home/ubuntu/nextjs-app

/home/ubuntu/.nvm/versions/node/v18.15.0/bin/pm2 describe "nextjs-app" 2>/dev/null | grep "online" 
if [ $? -eq 0 ]; then
    /home/ubuntu/.nvm/versions/node/v18.15.0/bin/pm2 restart "nextjs-app"
else
    /home/ubuntu/.nvm/versions/node/v18.15.0/bin/pm2 start "npm run start" --name "nextjs-app"
fi