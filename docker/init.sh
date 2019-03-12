docker-compose build --no-cache
docker-compose up -d
docker-compose exec web-api composer update --working-dir=/var/www
docker-compose exec web-api php /var/www/artisan migrate:refresh