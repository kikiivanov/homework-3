# The base image for our image
FROM php:apache

# Set metadata about who is the author of the image
LABEL author='Kristiyan Ivanov <ivanovkristiyan8@yahoo.com>'

# Copy the project files
COPY web/ /var/www/html/
