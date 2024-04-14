FROM ubantu:latest # base image   
WORKDIR /myapp  # Set the working directory in the image
COPY . /myapp   # Copy the files from the host file system to the image file system
RUN apt-get update && apt-get install -y python3 python3-pip  # Install the necessary packages
CMD ["python3", "app.py"] # Run a command to start the application
