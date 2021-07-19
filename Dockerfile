FROM nginx:alpine
COPY ./dist/myweb/. /usr/share/nginx/html