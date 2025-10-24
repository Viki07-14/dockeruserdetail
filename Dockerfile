# Use official nginx base image
FROM nginx:latest

# Copy custom HTML page to nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80
