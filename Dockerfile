FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY data.json index.html script.js /usr/share/nginx/html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
