# Use a Node.js base image
FROM node:21.2.0

# Set the working directory inside the container
WORKDIR /

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install project dependencies
RUN npm install

# Copy all files from the current directory to the working directory
COPY . .

# Expose the port that the app runs on
EXPOSE 8080

# Command to run the application when the container starts
CMD ["npm", "run", "dev"]
