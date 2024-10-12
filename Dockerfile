# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the static website files from the local directory to the Nginx HTML directory
COPY ./ /usr/share/nginx/html/

# Expose port 80 for HTTP traffic
EXPOSE 80
