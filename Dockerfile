FROM adamoss/rpi-oss-scratch
MAINTAINER Adam Ossenford <AdamOssenford@gmail.com>

COPY html /usr/share/nginx/html/
COPY start_nginx.sh /

# Expose port 80
EXPOSE 80

# Run nginx
CMD /start_nginx.sh
