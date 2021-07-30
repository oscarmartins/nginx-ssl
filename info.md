docker-compose up -d
docker exec nginx-ssl_web_1 cat /etc/nginx/conf.d/default.conf
docker exec nginx-ssl_web_1 service nginx restart
docker exec nginx-ssl_web_1 service nginx status
docker logs nginx-ssl_web_1 -f
