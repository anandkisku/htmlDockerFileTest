# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your HTML file to nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 9000