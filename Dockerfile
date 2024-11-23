FROM ghcr.io/mlflow/mlflow:v2.17.0

# utils for network diagnostics
RUN apt-get update && apt-get install -y \
    iputils-ping \
    net-tools \
    netcat \
    curl \
    dnsutils \
    telnet \
    traceroute \
    vim \
    procps \
    && rm -rf /var/lib/apt/lists/*

# boto3 required for minio connection
RUN pip install \
    boto3 \
    requests
