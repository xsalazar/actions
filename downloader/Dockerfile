FROM ubuntu:latest

COPY entrypoint.sh /entrypoint.sh

RUN apt-get update && apt-get install -y wget

ENTRYPOINT ["/entrypoint.sh"]
