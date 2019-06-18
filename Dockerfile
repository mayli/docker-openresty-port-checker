FROM openresty/openresty:alpine-fat
RUN luarocks install luasocket
COPY conf.d/port.conf /etc/nginx/conf.d/default.conf
COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
