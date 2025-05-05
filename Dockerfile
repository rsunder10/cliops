FROM bitnami/minideb:bookworm

ENV DEBIAN_FRONTEND=noninteractive

RUN install_packages \
    bash \
    ca-certificates curl wget git \
    iputils-ping net-tools dnsutils telnet netcat-traditional \
    iproute2 lsof strace tcpdump jq \
    postgresql-client redis-tools

# Add a non-root user for better security
RUN useradd -ms /bin/bash appuser
USER appuser

CMD ["bash"]
