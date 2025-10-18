docker run -v /home/vasa:/var/lib/postgresql -p 65432:5432 -e PGDATA=/data/pg -e POSTGRES_PASSWORD=password --name db_1 -d postgres
docker stop db_1
docker rm db_1
sudo ls /home/vasa/
sudo mv /home/vasa /home/vika
docker run -v /home/vika:/var/lib/postgresql -p 65432:5432 -e PGDATA=/data/pg -e POSTGRES_PASSWORD=password --name db_2 -d postgres
docker ps