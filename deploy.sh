#!bin/bash
ngrok service stop
sudo systemctl stop nginx
cd /etc/nginx/
sudo git pull origin main
sudo systemctl start nginx
sudo systemctl restart nginx
sudo ngrok config add-authtoken 2NwleJ82ePjmg0q1ay7k3LSg5LN_3rRxEf1Adphju3q1Bhf9g
sudo ngrok http 81