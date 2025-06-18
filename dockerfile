FROM nginx:alpine

COPY Site/html /usr/share/nginx/html

EXPOSE 80
