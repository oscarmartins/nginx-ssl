#!/bin/bash
echo $(date)

COMPOSE="/usr/bin/docker-compose --no-ansi"
DOCKER="/usr/bin/docker"

cd /home/ubuntu/nginx-ssl/

$COMPOSE run certbot renew --dry-run && $COMPOSE kill -s SIGHUP web
$DOCKER system prune -af

# tail -f /var/log/cron.log
