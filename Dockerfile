# FROM node:14-alpine 
FROM nginx:alpine
# WORKDIR /code
# ADD . /code
# EXPOSE 3000
ADD index.html /usr/share/nginx/html/