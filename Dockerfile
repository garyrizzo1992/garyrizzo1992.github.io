# Use the Nginx base image
FROM nginx:latest

# Copy the HTML and JavaScript files into the Nginx default public directory
COPY index.html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

# COPY script.js /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 8081