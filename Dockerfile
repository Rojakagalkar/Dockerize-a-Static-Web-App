# Use the official Nginx image
FROM nginx:alpine

# Set the working directory to Nginx's default HTML directory
WORKDIR /usr/share/nginx/html

# Copy static website files to Nginx's default HTML directory
COPY . .

# Expose port 80
EXPOSE 80

# command to run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]