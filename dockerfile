FROM python:alpine

COPY . /app
WORKDIR /app

CMD ["python", "hello.py"]
