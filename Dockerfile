FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim
ENV MY_ENV_VAR=value
WORKDIR /app
COPY Dockerfile.txt ./
CMD ["python", "app.py"]