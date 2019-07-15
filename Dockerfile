FROM ghost
# Create app directory

WORKDIR /var/www/ghost 
VOLUME ["/var/www/ghost/content/apps"]
VOLUME ["/var/www/ghost/content/data"]
VOLUME ["/var/www/ghost/content/images"]
EXPOSE 2368
EXPOSE 8080
CMD [ "start", "index.js","--name", "no-daemon"]