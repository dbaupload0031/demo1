# Base image
FROM golang:1.17-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the source code into the container
COPY . .

# Build the Go application
RUN go build -o myapp

# Expose a port for the application (optional)
EXPOSE 8080

# Define the command to run the application
CMD ["./myapp"]
