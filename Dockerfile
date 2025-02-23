# Step 1: Use the official nginx image as a base image
FROM nginx:alpine

# Step 2: Copy the contents of the current directory into the nginx web root directory inside the container
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 (the default port nginx listens on)
EXPOSE 80
