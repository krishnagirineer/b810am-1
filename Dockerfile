# Use the official Apache HTTP Server image as the base image
FROM httpd:latest

# Copy your custom website files into the container
COPY ./your_website_files /usr/local/apache2/htdocs/

# Expose port 80 to allow incoming web traffic
EXPOSE 80
