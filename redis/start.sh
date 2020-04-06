envsubst '$X_REDIS_PORT:$X_REDIS_PORT' < /etc/redis/redis.conf.template > /etc/redis/redis.conf
redis-server /etc/redis/redis.conf
