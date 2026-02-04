FROM python:3.11-alpine

RUN mkdir -p /app

WORKDIR /app

EXPOSE 8000

CMD ["python", "-m", "http.server", "8000", "--directory", "/app"]
