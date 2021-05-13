GEN=docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli

generate-server:
	 $(GEN) generate -i /local/swagger.yml -g go-gin-server -o /local/out/server


generate-client:
	 $(GEN) generate -i /local/swagger.yml -g typescript-axios -o /local/out/client