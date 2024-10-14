# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the content of the current directory to the working directory
COPY . .

# Expose port 80 to the outside world
EXPOSE 80

