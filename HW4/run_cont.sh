docker run -v /home/vasa:/var/lib/postgresql -p 65432:5432 -e POSTGRES_PASSWORD=password --name db_1 -d postgres
sudo ls /home/vasa/data
docker stop db_1
docker rm db_1
sudo mv /home/vasa /home/vika
docker run -v /home/vika:/var/lib/postgresql -p 65432:5432 -e POSTGRES_PASSWORD=password --name db_2 -d postgres
docker ps