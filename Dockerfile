FROM nginx
COPY web.html /usr/share/nginx/html/
COPY dog.jpeg /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 8080
