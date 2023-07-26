
FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim
ENV MY_ENV_VAR=value
COPY Dockerfile.txt /app/
CMD ["python", "app.py"]
