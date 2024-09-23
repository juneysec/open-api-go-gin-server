# docker run --rm -it -v "${PWD}:/local" openapitools/openapi-generator-cli /bin/bash
docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate -i /local/api.yml -g go-gin-server -o /local/out/go-gin-server
