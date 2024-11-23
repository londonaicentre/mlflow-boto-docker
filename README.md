# mlflow-boto-docker
This adds pip install boto3 to the official Mlflow release to enable S3 bucket interaction. 

See: https://github.com/mlflow/mlflow/issues/8342

Docker hub: `drjzhn/mlflow-boto:latest`

To build:
```
docker buildx build --platform linux/amd64,linux/arm64 -t drjzhn/mlflow-boto:v2.17.0 --push . 
```