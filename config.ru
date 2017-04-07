require 'sidekiq'
require 'sidekiq/web'

# Set REDIS_URL when running the container!
unless ENV.has_key? 'REDIS_URL'
  raise 'Set REDIS_URL environment variable to something like '\
        'redis://<redis-server-hostname>:6379/0'
end
run Sidekiq::Web
