FROM nginx:latest
RUN  sed -i 's/nginx/sali/g' /usr/share/nginx/html/index.html
EXPOSE 80
