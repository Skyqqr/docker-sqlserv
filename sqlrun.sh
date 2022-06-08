#run with sudo
docker pull postgres &&
docker run \
  --name sqlserv \
  -e POSTGRES_PASSWORD=test1234 \
  -d \
  -v ${PWD}/postgres:/var/lib/postgresql/data \
  -p 5432:5432 postgres 
