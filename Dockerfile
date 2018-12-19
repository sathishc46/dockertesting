FROM ubuntu
COPY disk.py /
RUN apt-get update && \
    apt-get install -y python && \
    apt-get clean
ENTRYPOINT python disk.py
