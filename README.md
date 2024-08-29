# Docker Compose Adminer

Docker image base `adminer` [link](https://hub.docker.com/_/adminer)

## Make sure docker network exist:

```bash
docker network create proxy
docker network create secure
```

## Makefile commands for run the code

```bash
make help
```

First of all:

-   Init setup env: `make init`
-   Init docker compose env: `make set-env`

## Custom environment file

> After first command `make ini` do not change env file on `.make/.env`

> After command `make set-env` can change value of env file on `src/.env`

Running command `make`:

```bash
# Start docker compose
make up
```

```bash
# Stop docker compose
make down
```

```bash
# Check logs docker compose
make logs
```

## License

MIT / BSD

## Author Information

This Code was created in 2023 by [Asapdotid](https://github.com/asapdotid).
