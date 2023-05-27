### Hexlet tests and linter status:
[![Actions Status](https://github.com/RashukUladzimir/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/RashukUladzimir/devops-for-programmers-project-74/actions)

### Push
[![Actions Status](https://github.com/RashukUladzimir/devops-for-programmers-project-74/workflows/push/badge.svg?event=push)](https://github.com/RashukUladzimir/devops-for-programmers-project-74/actions/workflows/push.yml)

### Docker:
[![Docker](https://img.shields.io/docker/pulls/vrashuk/app.svg?label=Docker%20Image&style=flat)](https://hub.docker.com/repository/docker/vrashuk/app/)

Parts:
- web-site in fastify framework
- caddy (reverse-proxy)
- postgres:latest

Сommands in ___Makefile___:

- `make cp-env` - copy environment app/.env.example to .env
- `make ci` - run tests with image Dockerfile.production

