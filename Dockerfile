# Use official nginx base image
FROM nginx:alpine

# Copy your static website into nginx's default folder
COPY index.html /usr/share/nginx/html/
