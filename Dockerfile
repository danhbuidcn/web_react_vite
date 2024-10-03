# Use the appropriate image
FROM node:16.20.2

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install --legacy-peer-deps

# Change permissions for folder
RUN chmod -R 777 node_modules

# Copy all source code to container
COPY . .

# Expose port 3000
EXPOSE 3000

# Start the application
CMD ["npm", "run", "start"]
