FROM debian
RUN apt update && apt remove -y netcat-openbsd && apt install -y gdb strace build-essential cmake protobuf-compiler netcat-traditional libssl-dev