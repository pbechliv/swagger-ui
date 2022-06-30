docker buildx build \
  --platform linux/amd64,linux/arm64 \
  --file ./Dockerfile \
  --push \
  --tag pbechliv/swagger-ui \
  .
