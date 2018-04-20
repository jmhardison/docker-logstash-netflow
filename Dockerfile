FROM docker.elastic.co/logstash/logstash:6.2.4

MAINTAINER Jonathan Hardison <jmh@jonathanhardison.com>

RUN rm -f /usr/share/logstash/pipeline/logstash.conf
