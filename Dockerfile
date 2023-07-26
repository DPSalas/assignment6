FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim
COPY Dockerfile.txt /app/
WORKDIR /app
CMD ["python", "app.py"]