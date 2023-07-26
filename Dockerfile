
FROM ubuntu:latest
RUN apt-get update && apt-get install -y vim
ENV MY_ENV_VAR=value
COPY ./path/to/your/application /app
CMD ["python", "app.py"]
