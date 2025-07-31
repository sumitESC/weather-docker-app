# Use Node.js v22 base image
FROM node:22

# Create app directory inside container
WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy remaining files
COPY . .

# Expose port (same as your server)
EXPOSE 3000

# Run the app
CMD ["node", "server.js"]
