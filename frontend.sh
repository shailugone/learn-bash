dnf install nginx -y
rm -rf /usr/share/nginx/html/*

systemctl enable nginx
systemctl restart nginx