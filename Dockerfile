FROM nginx:alpine

COPY index.html instrucciones-de-pago.html styles.css script.js img.jpg /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/templates/default.conf.template
