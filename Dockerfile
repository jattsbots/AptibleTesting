# Declare a base image:
FROM httpd:alpine

# Tell Aptible this app will be accessible over port 80:
EXPOSE 80

# Tell Aptible to run "httpd -f" to start this app:
CMD ["httpd", "-f"]
