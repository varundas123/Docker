FROM nginx:latest

user root

chmod -R 777 /var/cache/
chmod -R 777 /opt/app-root/

CMD ["nginx", "-g", "daemon off;"]
