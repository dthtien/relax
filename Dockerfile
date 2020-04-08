FROM nginx
COPY . /usr/share/nginx/html

# CMD ["exec", "nginx", "-g", "daemon off"]
