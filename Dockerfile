FROM alpine:latest

# Set the working directory
WORKDIR /app

# Copy the code to the working directory
COPY . .

# Default command to print "Hello, World"
CMD ["echo", "Hello, World"]
