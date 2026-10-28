
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY css/ /usr/share/nginx/html/css/
COPY assets/imagenes/ /usr/share/nginx/html/assets/imagenes/
COPY assets/video/ /usr/share/nginx/html/assets/video/

EXPOSE 80

