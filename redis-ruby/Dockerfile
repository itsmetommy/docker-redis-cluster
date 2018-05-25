FROM ruby

MAINTAINER Tommy Elmesewdy <r1tommy@gmail.com>

ADD docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
ENTRYPOINT ["docker-entrypoint.sh"]