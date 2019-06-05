FROM openresty/openresty:alpine-fat
RUN luarocks install luasocket
ADD conf.d/port.conf /etc/nginx/conf.d/default.conf
