FROM debian:bookworm-slim

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
  curl wget git iputils-ping net-tools dnsutils telnet netcat-traditional \
  iproute2 lsof strace tcpdump jq \
  postgresql-client redis-tools \
  && apt-get clean && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
