FROM nginx:alpine
COPY ./youweb/dist/myweb/. /usr/share/nginx/html