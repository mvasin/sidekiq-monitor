# Sidekiq monitor in Docker container

## How to use
Run manually: `docker run -p <put-your-port-here>:9292 vasin/sidekiq-monitor`, or run from `docker-compose.yml`:

```
version: '3'
services:

  tus:
    image: "vasin/sidekiq-monitor"
    ports:
      - "<put-your-port-here>:9292"
```

Now sidekiq monitor is accesseble on your host machine on port `<put-your-port-here>`.

## Docker image
Docker hub url: https://hub.docker.com/r/vasin/sidekiq-monitor/

