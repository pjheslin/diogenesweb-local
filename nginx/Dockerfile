FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /etc/nginx/html/index.html
COPY mime.types mime.types
# To add bash to the image
#RUN apk update && apk add bash
EXPOSE 80
