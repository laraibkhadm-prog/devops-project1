# Use the lightweight Nginx image
FROM nginx:alpine

# Copy HTML files into Nginx's default folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
