FROM nginx:alpine

COPY index.html /usr/share/nginx/html/site1/index.html
COPY style.css /usr/share/nginx/html/site1/style.css

COPY site2/index.html /usr/share/nginx/html/site2/index.html
COPY site2/style.css /usr/share/nginx/html/site2/style.css

COPY proxy/default.conf /etc/nginx/conf.d/default.conf
