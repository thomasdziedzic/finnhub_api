gen:
	docker run --rm -v "${PWD}:/local" --user `id -u`:`id -g` openapitools/openapi-generator-cli generate \
		-i https://finnhub.io/static/swagger.json \
		-g elixir \
		-o /local \
		--skip-validate-spec
