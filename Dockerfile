# Use Nginx server to host our application
FROM nginx:alpine
# Copy all the files to the nginx html folder
COPY . /usr/share/nginx/html
# Expose the port to be accessable at a port
EXPOSE 80
