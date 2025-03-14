FROM nginxinc/nginx-unprivileged
COPY src/index.html /usr/share/nginx/html
