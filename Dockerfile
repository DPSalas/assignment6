
FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim
ENV MY_ENV_VAR=value
COPY Dockerfile.txt /app/
WORKDIR /app
CMD ["python", "app.py"]
