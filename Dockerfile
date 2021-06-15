FROM nginx:latest

user root

chmod -R 777 /var/cache/

CMD ["nginx", "-g", "daemon off;"]
