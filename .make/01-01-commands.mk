##@ [Utility Commands]

# @see https://stackoverflow.com/a/43076457
execute-in-container:
	@$(if $(DOCKER_SERVICE_NAME),,$(error DOCKER_SERVICE_NAME is undefined))
	@$(if $(COMMAND),,$(error COMMAND is undefined))
	@$(EXECUTE_IN_ANY_CONTAINER) $(COMMAND)

.PHONY: shell
shell: ## Execute shell in Adminer container with arguments ARGS="pwd"
	@$(EXECUTE_IN_APPLICATION_CONTAINER) $(ARGS);
