FROM debian:buster-slim
WORKDIR /cso
RUN apt-get update && apt-get install -y build-essential manpages-dev gdb git curl