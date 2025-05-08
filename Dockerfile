# Use official Python image
FROM python:3.11-slim

COPY app/ /app

# Set working directory
WORKDIR /app


# Install dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

EXPOSE 8080

# Run the app
CMD ["python", "main.py"]
