docker-compose up -d
 1881  docker exec nginx-ssl_web_1 cat /etc/nginx/conf.d/default.conf
 1882  docker exec nginx-ssl_web_1 service nginx restart
 1883  docker exec nginx-ssl_web_1 service nginx status
 1884  docker logs nginx-ssl_web_1 -f



Congratulations! Your certificate and chain have been saved at:
   /etc/letsencrypt/live/oscarrafael.pt/fullchain.pem
   Your key file has been saved at:
   /etc/letsencrypt/live/oscarrafael.pt/privkey.pem
   Your certificate will expire on 2021-09-27. To obtain a new or
   tweaked version of this certificate in the future, simply run
   certbot again. To non-interactively renew *all* of your
   certificates, run "certbot renew"
