#!/bin/bash
# sudo chmod 755 /var/www/server.js # optional
# crontab -l | { cat; echo "@reboot pm2 start /var/www/index.js -i 0 --name \"node-app\""; } | crontab -
# sudo pm2 start /var/www/index.js -i 0 --name "node-app"
sudo npm install
pm2 stop /home/ubuntu/FirstNodeApp/index.js
pm2 start /home/ubuntu/FirstNodeApp/index.js -i 0
