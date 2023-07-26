FROM ubuntu:latest
RUN dnf -y install vim
COPY Dockerfile.txt /app/
WORKDIR /app
CMD ["python", "app.py"]