FROM python:3.7

RUN mkdir /app
COPY /app/   /app/
WORKDIR /app

# Install dependencies
RUN pip install --upgrade pip
ADD . /app/
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "/app/main.py"]
