docker-compose down
docker kill nodejs
docker-compose up -d
docker run --rm -it -p 5200:4200 -v "${pwd}/NodeJs WebApp/angularapp:/var/www" -w "/var/www" nodejs