# CLIN Cypress

CLIN development stack for Cypress testing.

## Requirement

- [Docker](https://www.docker.com)

## Setup

Create the .env file :

```
cp .env.sample .env
```

Deploy stack :

```
docker compose up -d
```

## Dev container

Get portal-ui container shell :

```
docker compose exec portal-ui bash
```
