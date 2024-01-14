FROM ubuntu:latest

RUN apt-get update && apt-get install -y stress-ng

ENV HDD=1
ENV HDD_BYTES=1G

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Start a ${HDD}-thread test running write()/unlink() on ${HDD_BYTES} files.
CMD ["/entrypoint.sh"]