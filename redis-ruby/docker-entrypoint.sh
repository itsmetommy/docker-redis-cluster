#!/bin/sh

gem install redis \
  && wget http://download.redis.io/redis-stable/src/redis-trib.rb \
  && echo "yes" | ruby redis-trib.rb create --replicas 1 \
  10.0.0.2:7000 10.0.0.3:7001 10.0.0.4:7002 10.0.0.5:7003 10.0.0.6:7004 10.0.0.7:7005