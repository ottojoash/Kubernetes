# Use Python base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy application files into the container
COPY app.py /app

# Install Flask
RUN pip install flask

# Expose the application port
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
