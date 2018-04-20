# Docker Logstash Netflow

This image modifies the official logstash image from elastic to use netflow.

Tags with -OSS are non-xpack version.

To run with docker-compose:
*  update conf/ files to include desired configuration
*  execute docker-compose up

To run without docker-compose:
*  update conf/ files to include desired configuration
*  docker build -t docker-logstash-netflow .
*  docker run -d -p 9995:9995 docker-logstash-netflow