FROM ghcr.io/mlflow/mlflow:v2.17.0

# boto3 required for minio connection
RUN pip install \
    boto3 \
    requests
