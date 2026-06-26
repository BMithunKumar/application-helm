FROM nginx:alpine
COPY src/index.html /usr/share/nginx/html/index.html
COPY version.txt /usr/share/nginx/html/version
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
