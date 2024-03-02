docker pull postgres
docker run --name psql-stand-alone -d -p 5432:5432 -e POSTGRES_PASSWORD=123456 postgres