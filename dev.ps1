$arg0= $args[0]

if ($arg0 -eq 'u')
{
    docker-compose up -d
    docker run --rm --name angularapp -p 5300:4200 -v "${pwd}/NodeJs WebApp/angularapp:/var/www" -w "/var/www" nodejs
}

if ($arg0 -eq 'd')
{
    docker-compose down
    docker stop $(docker ps -aq --no-trunc --filter name=^/angularapp$)
}
