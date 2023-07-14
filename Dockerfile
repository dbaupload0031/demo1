# Use an official NGINX base image
FROM nginx:latest

# Expose the NGINX HTTP port
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]
