FROM docker-remote.registry.saas.cagip.group.gca/nginx:alpine
COPY src/index.html /usr/share/nginx/html
