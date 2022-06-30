docker buildx build \
  --platform linux/amd64,linux/arm64 \
  --file ./Dockerfile \
  --push \
  --tag pbechliv/swagger-ui:v4.12.0 \
  .
