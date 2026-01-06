FROM ubuntu:22.04

WORKDIR /app

RUN apt-get update && \
    apt-get install -y procps && \
    apt-get install -y coreutils && \
    rm -rf /var/lib/apt/lists/*

COPY scripts/system_monitor.sh /app/system_monitor.sh

RUN chmod +x /app/system_monitor.sh

CMD ["/app/system_monitor.sh"]
