# Initiate Laravel Project
docker-compose run --rm composer create-project --prefer-dist laravel/laravel:^8.0 .
# Start Docker Some Containers
docker-compose up -d --build server