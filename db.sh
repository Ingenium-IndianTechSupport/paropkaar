docker exec -it paropkaar_roach_1 ./cockroach sql -e "CREATE DATABASE paropkaar;" --insecure
docker exec -it paropkaar_roach_1 ./cockroach sql -e "CREATE USER paropkaar;" --insecure
docker exec -it paropkaar_roach_1 ./cockroach sql -e "GRANT ALL ON DATABASE paropkaar TO paropkaar;" --insecure
