
FROM httpd:latest

# Copy your application files to the appropriate directory in the image
COPY index.html /usr/local/apache2/htdocs/
