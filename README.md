## poptape-rabbit

A dockerized rabbitMQ server for use by the other poptape microservices.

Once up and running we need to create a user called 'poptape-auctions' and assign it (as policymaker role) to a newly created vhost also called 'poptape-auctions'

Run using the command: 
`docker compose --env-file .env up -d --build --remove-orphans`

Stopped using:
`docker compose --env-file .env down --remove-orphans`