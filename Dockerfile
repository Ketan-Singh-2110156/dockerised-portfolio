# Use Nginx as the base image
FROM nginx:alpine

# Copy all website files into the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
