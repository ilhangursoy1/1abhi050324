# Use an official nginx runtime as a base image
FROM nginx:latest

# Copy the local index.html file to the container's default HTML location
COPY index.html /usr/share/nginx/html