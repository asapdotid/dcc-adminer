# Container names
## must match the names used in the docker-composer.yml files
DOCKER_SERVICE_NAME?=

# FYI:
# $(DOCKER_IMAGE_NAME)  ----------------------------------    adminer
# $(DOCKER_IMAGE_TAG)   ----------------------------------    latest

DOCKER_DIR:=$(CURDIR)/src
DOCKER_ENV_FILE:=$(DOCKER_DIR)/.env
DOCKER_COMPOSE_FILE:=$(DOCKER_DIR)/compose.yml
