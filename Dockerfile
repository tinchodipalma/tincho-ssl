FROM nginx:alpine 
ADD rootfs/ /
RUN mkdir -p /config/nginx
RUN ln /etc/nginx/nginx.conf /config/nginx/default
