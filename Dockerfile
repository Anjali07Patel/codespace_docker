# Use an official Ubuntu image as a base
FROM ubuntu:latest

# Install Git
RUN apt-get update && apt-get install -y git

# Set the working directory to /app
WORKDIR /app

# Create a new file called README.md
RUN touch README.md

# Make the container use the bash shell by default
CMD ["bash"]
EXPOSE 8080