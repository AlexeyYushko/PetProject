$arg0= $args[0]
$arg1= $args[1]

if ($arg0 -eq 'b')
{
    if ($arg1 -eq 'dev')
    {
        docker-compose -f docker-compose.dev.yml build
    }

    if ($arg1 -eq 'prod')
    {
        docker-compose -f docker-compose.yml build
    }
}

if ($arg0 -eq 'u')
{
    if ($arg1 -eq 'dev')
    {
        docker-compose -f docker-compose.dev.yml up -d
    }

    if ($arg1 -eq 'prod')
    {
        docker-compose -f docker-compose.yml up -d
    }

    #angularapp-nodejs - custom built image from dockerfile within nodejs directory
    docker run --rm --name angularapp -p 4200:4200 -v "${pwd}/NodeJs WebApp/angularapp:/var/www" -w "/var/www" angularapp-nodejs
}

if ($arg0 -eq 'd')
{
    if ($arg1 -eq 'dev')
    {
        docker-compose -f docker-compose.dev.yml down
    }

    if ($arg1 -eq 'prod')
    {
        docker-compose -f docker-compose.yml down
    }

    docker stop $(docker ps -aq --no-trunc --filter name=^/angularapp$)
}
