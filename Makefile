include tools.mk

fmt:
	@$(BUF) format -w

generate:
	@rm -rf ./docs && $(BUF) generate

lint:
	@$(BUF) lint --error-format=json

update:
	@$(BUF) mod update
