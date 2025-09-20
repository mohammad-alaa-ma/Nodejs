# Use official Node.js base image
FROM node:18

# Set working directory in container
WORKDIR /app

# Copy package.json
COPY package.json .

# Install dependencies
RUN npm install

# Copy app.js
COPY app.js .

# Expose the app port
EXPOSE 3000

# Start the app
CMD ["node", "app.js"]
