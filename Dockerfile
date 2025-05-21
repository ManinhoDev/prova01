
FROM nginx:latest


COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY imagem.jpg /usr/share/nginx/html/


EXPOSE 80