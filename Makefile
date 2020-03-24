dev:
	@docker run --rm -p 8000:8000 -v ${PWD}/api:/api danielgtaylor/apisprout /api/openapi.yaml --watch
build:
	@docker build . -t mock-awesome-api
run:
	@docker run --rm -p 8000:8000 mock-awesome-api /openapi.yaml --validate-request --validate-server
	