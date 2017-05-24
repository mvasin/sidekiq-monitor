# Sidekiq monitor in Docker container

## How to use
Set REDIS_URL environment variable to something like `redis://<redis-server-hostname>:6379/0`.
Run container: `docker run -p <put-your-port-here>:9292 vasin/sidekiq-monitor`.

Now sidekiq monitor is accessible on your host machine on port `<put-your-port-here>`.

## Docker image
Docker hub url: https://hub.docker.com/r/vasin/sidekiq-monitor/
