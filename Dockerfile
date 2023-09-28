# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy your project files to the default Nginx web root directory
COPY . /usr/share/nginx/html

# Expose port 80, which is the default port for HTTP
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
